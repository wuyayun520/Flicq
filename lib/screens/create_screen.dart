import 'package:flutter/material.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../models/user_model.dart';
import 'chat_detail_screen.dart'; // 导入聊天详情页面
import 'package:path_provider/path_provider.dart';

class CreateScreen extends StatefulWidget {
  const CreateScreen({super.key});

  @override
  State<CreateScreen> createState() => _CreateScreenState();
}

class _CreateScreenState extends State<CreateScreen> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _backgroundController = TextEditingController();
  final TextEditingController _openingController = TextEditingController();
  
  File? _coverImage;
  bool _isProcessing = false;
  
  // 文本输入字数计数
  int get _backgroundTextCount => _backgroundController.text.length;
  int get _openingTextCount => _openingController.text.length;
  
  // 文本输入最大字数
  final int _maxBackgroundLength = 500;
  final int _maxOpeningLength = 100;
  
  @override
  void dispose() {
    _nameController.dispose();
    _backgroundController.dispose();
    _openingController.dispose();
    super.dispose();
  }
  
  // 选择封面图片
  Future<void> _pickCoverImage() async {
    try {
      final picker = ImagePicker();
      print('Opening image picker');
      
      final pickedFile = await picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 800,
        maxHeight: 800,
        imageQuality: 85, // 稍微优化图像质量
      );
      
      if (pickedFile != null) {
        print('Image selected: ${pickedFile.path}');
        final imageFile = File(pickedFile.path);
        
        // 验证图片是否可访问
        if (await imageFile.exists()) {
          print('Image exists and is accessible');
          setState(() {
            _coverImage = imageFile;
          });
        } else {
          print('Selected image does not exist: ${pickedFile.path}');
          throw Exception('Selected image is inaccessible');
        }
      } else {
        print('No image selected');
      }
    } catch (e) {
      print('Error picking image: $e');
      // 显示具体错误信息
      String errorMsg = 'Unable to select image';
      if (e.toString().contains('permission')) {
        errorMsg = 'Permission denied to access photos. Please check app permissions.';
      }
      
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(errorMsg)),
      );
    }
  }
  
  // 创建AI角色
  Future<void> _createAICharacter() async {
    print('Starting AI character creation');
    
    // 验证输入
    if (_nameController.text.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please enter a name')),
      );
      return;
    }
    
    if (_backgroundController.text.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please enter AI background')),
      );
      return;
    }
    
    if (_openingController.text.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please enter opening statement')),
      );
      return;
    }
    
    if (_coverImage == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please select a cover image')),
      );
      return;
    }
    
    // 验证图片文件是否存在且可读
    if (!_coverImage!.existsSync()) {
      print('Error: Cover image file does not exist: ${_coverImage!.path}');
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Image file not accessible. Please select another image.')),
      );
      return;
    }
    
    setState(() {
      _isProcessing = true;
    });
    
    print('Validation passed, creating AI character');
    
    try {
      // 获取应用文档目录，用于永久存储图片
      final appDocDir = await getApplicationDocumentsDirectory();
      final avatarsDir = Directory('${appDocDir.path}/avatars');
      if (!avatarsDir.existsSync()) {
        await avatarsDir.create(recursive: true);
      }
      
      // 生成唯一的文件名
      final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final targetPath = '${avatarsDir.path}/$fileName';
      
      // 复制图片到永久存储路径
      print('Copying image from ${_coverImage!.path} to $targetPath');
      final savedImage = await _coverImage!.copy(targetPath);
      
      // 使用新的永久路径
      final coverPath = savedImage.path;
      print('Permanent cover image path: $coverPath');
      
      // 检查SharedPreferences是否可以初始化
      print('Initializing SharedPreferences');
      SharedPreferences? prefs;
      try {
        prefs = await SharedPreferences.getInstance();
        print('SharedPreferences initialized successfully');
      } catch (e) {
        print('Error initializing SharedPreferences: $e');
        throw Exception('Failed to initialize storage: $e');
      }
      
      // 创建用户模型
      final newAI = UserModel(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        name: _nameController.text,
        avatar: coverPath,
        intro: _backgroundController.text,
        opening: _openingController.text,
        author: 'Me', // 当前用户作为作者
        melodyImages: [
          {
            'ask1': coverPath, // 使用同一张封面图作为默认照片
            'ask2': coverPath,
          }
        ], // 添加默认的melodyImages，包含封面图
      );
      
      print('Created AI model: ${newAI.name}');
      
      // 获取现有的AI列表
      final aiListJson = prefs.getString('ai_characters') ?? '[]';
      print('Current AI list: $aiListJson');
      List<dynamic> aiList = jsonDecode(aiListJson);
      
      // 将新AI添加到列表
      final newAIData = {
        'id': newAI.id,
        'name': newAI.name,
        'avatar': newAI.avatar,
        'intro': newAI.intro,
        'opening': newAI.opening,
        'author': newAI.author,
        'Melody': [
          {
            'ask1': coverPath,
            'ask2': coverPath,
          }
        ], // 确保保存到JSON中的数据也包含Melody字段
      };
      aiList.add(newAIData);
      
      print('Saving updated AI list');
      // 保存更新后的列表
      final jsonString = jsonEncode(aiList);
      print('JSON to save: $jsonString');
      final saveResult = await prefs.setString('ai_characters', jsonString);
      print('Save result: $saveResult');
      
      print('AI character saved successfully');
      
      // 重置处理状态
      if (mounted) {
        setState(() {
          _isProcessing = false;
        });
        
        // 显示创建成功弹窗
        _showSuccessDialog(newAI);
      }
    } catch (e) {
      print('Error creating AI character: $e');
      // 确保即使出错也重置状态
      if (mounted) {
        setState(() {
          _isProcessing = false;
        });
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to create AI character: $e')),
        );
      }
    }
  }
  
  // 显示创建成功的弹窗
  void _showSuccessDialog(UserModel newAI) {
    print('Showing success dialog for ${newAI.name}');
    try {
      showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          print('Building success dialog');
          return Dialog(
            backgroundColor: const Color(0xFFF5FCF9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
            ),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // 使用简单的渐变背景和文字，而不是图片
                  Container(
                    width: 210,
                    height: 63,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [Color(0xFFB3FCE2), Color(0xFFFBFE98)],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(
                        color: const Color(0xFFFF6B6B),
                        width: 1.5,
                      ),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      'Congratulations',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  
                  const SizedBox(height: 24),
                  
                  // 创建成功文本
                  const Text(
                    'You created an AI character',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  
                  const SizedBox(height: 20),
                  
                  // 角色图片
                  Container(
                    width: 240,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 10,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Builder(
                        builder: (context) {
                          try {
                            final imageFile = File(newAI.avatar);
                            if (imageFile.existsSync()) {
                              return Image.file(
                                imageFile,
                                fit: BoxFit.cover,
                                errorBuilder: (context, error, stackTrace) {
                                  print('Error loading image: $error');
                                  return const Center(
                                    child: Icon(
                                      Icons.image_not_supported,
                                      color: Colors.grey,
                                      size: 50,
                                    ),
                                  );
                                },
                              );
                            } else {
                              print('Image file does not exist: ${newAI.avatar}');
                              return const Center(
                                child: Icon(
                                  Icons.broken_image,
                                  color: Colors.grey,
                                  size: 50,
                                ),
                              );
                            }
                          } catch (e) {
                            print('Error displaying image: $e');
                            return const Center(
                              child: Icon(
                                Icons.error_outline,
                                color: Colors.grey,
                                size: 50,
                              ),
                            );
                          }
                        },
                      ),
                    ),
                  ),
                  
                  const SizedBox(height: 20),
                  
                  // 角色名称和邀请文本
                  Text(
                    '{${newAI.name}} Invite you to a conversation',
                    style: const TextStyle(
                      fontSize: 18,
                      color: Colors.grey,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  
                  const SizedBox(height: 24),
                  
                  // 按钮行
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // 稍后按钮
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            print('Later button tapped');
                            Navigator.of(context).pop(); // 关闭对话框
                            Navigator.of(context).pop(); // 返回上一个页面
                          },
                          child: Container(
                            height: 50,
                            margin: const EdgeInsets.only(right: 8),
                            decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Later',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ),
                      ),
                      
                      // 聊天按钮
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            print('Chat button tapped');
                            // 关闭对话框和创建页面，然后导航到聊天页面
                            Navigator.of(context).pop(); // 关闭对话框
                            Navigator.of(context).pop(); // 返回上一个页面
                            
                            // 导航到聊天详情页面
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => ChatDetailScreen(user: newAI),
                              ),
                            );
                          },
                          child: Container(
                            height: 50,
                            margin: const EdgeInsets.only(left: 8),
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [Color(0xFFE5FE88), Color(0xFFB6FDD3)],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Chat',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      );
    } catch (e) {
      print('Error showing success dialog: $e');
      // 如果显示弹窗失败，至少显示一个提示
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('AI character created: ${newAI.name}')),
      );
      // 关闭当前页面
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.95, // 占据屏幕95%高度
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Column(
        children: [
          // 顶部拖动条
          Container(
            margin: const EdgeInsets.only(top: 10, bottom: 5),
            width: 40,
            height: 4,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          // 标题栏
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: const Icon(Icons.close, color: Colors.black),
                  onPressed: () => Navigator.pop(context),
                ),
                const Text(
                  'Edit information',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.warning_outlined, color: Colors.black),
                  onPressed: () {
                    // 显示帮助信息
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text('Help'),
                        content: const Text('Fill in the information to create your AI character.'),
                        actions: [
                          TextButton(
                            onPressed: () => Navigator.pop(context),
                            child: const Text('OK'),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          // 主内容区域
          Expanded(
            child: GestureDetector(
              // 点击空白区域关闭键盘
              onTap: () => FocusScope.of(context).unfocus(),
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white, Color(0xFFE0FBE4)],
                  ),
                ),
                // 使用ListView替代SingleChildScrollView以获得更好的键盘处理
                child: ListView(
                  keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag, // 滚动时自动关闭键盘
                  padding: const EdgeInsets.only(
                    left: 16,
                    right: 16,
                    top: 16,
                    bottom: 100, // 底部添加较大的内边距，确保键盘弹出时有足够的滚动空间
                  ),
                  children: [
                    // 顶部提示文本
                    const Padding(
                      padding: EdgeInsets.only(bottom: 12),
                      child: Text(
                        'Custom avatars are automatically generated by AI models',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 14,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    
                    // 封面图选择
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 10,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: const [
                              Text(
                                'Generate Cover',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                '*',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 12),
                          GestureDetector(
                            onTap: _pickCoverImage,
                            child: Container(
                              width: 120,
                              height: 170,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: _coverImage != null
                                  ? ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.file(
                                        _coverImage!,
                                        fit: BoxFit.cover,
                                      ),
                                    )
                                  : const Center(
                                      child: Icon(
                                        Icons.add,
                                        color: Colors.teal,
                                        size: 40,
                                      ),
                                    ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                    // 名称输入
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 10,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: const [
                              Text(
                                'Name',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                '*',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          TextField(
                            controller: _nameController,
                            decoration: const InputDecoration(
                              hintText: 'Enter AI name',
                              border: InputBorder.none,
                              filled: true,
                              fillColor: Color(0xFFF5F5F5),
                              contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                            ),
                            maxLength: 30,
                            buildCounter: (context, {required currentLength, required isFocused, maxLength}) => null,
                          ),
                        ],
                      ),
                    ),
                    
                    // AI背景输入
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 10,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: const [
                              Text(
                                'AI background',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                '*',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          TextField(
                            controller: _backgroundController,
                            decoration: const InputDecoration(
                              hintText: 'Enter information about the AI role that you have created, such as background information, role relationship, and scenario description.',
                              border: InputBorder.none,
                              filled: true,
                              fillColor: Color(0xFFF5F5F5),
                              contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                              hintMaxLines: 5,
                            ),
                            maxLines: 5,
                            maxLength: _maxBackgroundLength,
                            buildCounter: (context, {required currentLength, required isFocused, maxLength}) {
                              return Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  if (currentLength > 0)
                                    IconButton(
                                      icon: const Icon(Icons.clear, size: 16),
                                      padding: EdgeInsets.zero,
                                      constraints: const BoxConstraints(),
                                      onPressed: () {
                                        _backgroundController.clear();
                                      },
                                    ),
                                  const SizedBox(width: 8),
                                  Text(
                                    '$currentLength/$maxLength',
                                    style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              );
                            },
                            onChanged: (value) {
                              setState(() {});
                            },
                          ),
                        ],
                      ),
                    ),
                    
                    // 开场白输入
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 10,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: const [
                              Text(
                                'Opening Statement',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                '*',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          TextField(
                            controller: _openingController,
                            decoration: const InputDecoration(
                              hintText: 'Based on the character\'s background, describe the opening of an AI character.',
                              border: InputBorder.none,
                              filled: true,
                              fillColor: Color(0xFFF5F5F5),
                              contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                              hintMaxLines: 3,
                            ),
                            maxLines: 3,
                            maxLength: _maxOpeningLength,
                            buildCounter: (context, {required currentLength, required isFocused, maxLength}) {
                              return Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    '$currentLength/$maxLength',
                                    style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              );
                            },
                            onChanged: (value) {
                              setState(() {});
                            },
                          ),
                        ],
                      ),
                    ),
                    
                    // 确认按钮
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 24),
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: _isProcessing ? null : _createAICharacter,
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(vertical: 16),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          backgroundColor: const Color(0xFFAAF0C1),
                          foregroundColor: Colors.black87,
                          disabledBackgroundColor: Colors.grey.shade300,
                          elevation: 0,
                        ),
                        child: _isProcessing
                            ? const SizedBox(
                                width: 24,
                                height: 24,
                                child: CircularProgressIndicator(
                                  strokeWidth: 2,
                                  valueColor: AlwaysStoppedAnimation<Color>(Colors.black54),
                                ),
                              )
                            : const Text(
                                'confirm',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
} 