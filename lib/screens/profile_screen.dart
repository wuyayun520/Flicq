import 'package:flutter/material.dart';
import 'dart:io';
import 'dart:async';
import 'dart:math';
import 'package:flutter/foundation.dart';
// Make sure to run:
// flutter pub add image_picker
// flutter pub add shared_preferences
// flutter pub add permission_handler
// flutter pub add path_provider
import 'package:shared_preferences/shared_preferences.dart' as prefs;
import 'package:image_picker/image_picker.dart' as picker;
import 'package:permission_handler/permission_handler.dart';
import 'package:just_audio/just_audio.dart';
import 'package:path_provider/path_provider.dart';
import 'terms_of_service_screen.dart';
import 'privacy_policy_screen.dart';
import 'about_us_screen.dart';
import '../services/music_player_service.dart';  // 导入音乐播放服务
import 'vip_subscription_screen.dart';  // 导入VIP订阅页面
import 'wallet_screen.dart';  // 导入钱包页面

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  // 本地内存存储
  static String _cachedUserName = 'Guest User';
  static String? _cachedAvatarPath;
  
  String _userName = 'Guest User';
  String? _avatarPath;
  dynamic _picker;
  bool _isImagePickerAvailable = false;
  bool _isSharedPrefsAvailable = false;
  
  // 音乐播放相关变量
  late MusicPlayerService _musicPlayerService;  // 使用音乐服务代替直接管理播放器
  
  // 防止重复显示错误提示
  bool _hasShownImagePickerError = false;
  bool _hasShownSharedPrefsError = false;

  @override
  void initState() {
    super.initState();
    // 立即加载缓存数据
    _loadCachedData();
    
    // 初始化音频播放器服务
    _musicPlayerService = MusicPlayerService();
    _musicPlayerService.initialize();  // 确保音乐服务已初始化
    
    // 强制刷新UI以反映最新的音乐播放状态
    _setupMusicServiceListener();
    
    // 延迟初始化，避免启动时的问题
    Future.delayed(const Duration(milliseconds: 500), () {
      _initImagePicker();
      _initSharedPreferences();
    });
  }

  // 设置音乐服务监听器以更新UI
  void _setupMusicServiceListener() {
    _musicPlayerService.addListener(() {
      if (mounted) {
        setState(() {
          // 仅需调用setState以触发UI更新
        });
      }
    });
  }
  
  // 立即从内存缓存加载数据
  void _loadCachedData() {
    setState(() {
      _userName = _cachedUserName;
      _avatarPath = _cachedAvatarPath;
    });
  }

  // 初始化图片选择器
  void _initImagePicker() {
    try {
      _picker = picker.ImagePicker();
      _isImagePickerAvailable = true;
      print('ImagePicker initialized successfully');
    } catch (e) {
      print('ImagePicker initialization failed: $e');
      _isImagePickerAvailable = false;
    }
  }
  
  // 初始化SharedPreferences
  Future<void> _initSharedPreferences() async {
    try {
      print('===== 开始初始化SharedPreferences =====');
      final preferences = await prefs.SharedPreferences.getInstance();
      _isSharedPrefsAvailable = true;
      
      // 如果成功初始化，加载存储的数据
      String? storedName = preferences.getString('user_name');
      String? storedAvatarPath = preferences.getString('avatar_relative_path');
      
      print('===== 从SharedPreferences加载数据 =====');
      print('用户名: $storedName');
      print('头像相对路径: $storedAvatarPath');
      
      if (storedName != null || storedAvatarPath != null) {
        if (storedName != null) {
          _userName = storedName;
          _cachedUserName = storedName; // 更新缓存
          print('已加载用户名: $_userName');
        }
        
        if (storedAvatarPath != null) {
          // 将相对路径转换为绝对路径
          final appDocDir = await getApplicationDocumentsDirectory();
          final absolutePath = '${appDocDir.path}/$storedAvatarPath';
          print('转换头像相对路径为绝对路径: $absolutePath');
          
          final file = File(absolutePath);
          print('头像文件是否存在: ${file.existsSync()}');
          if (file.existsSync()) {
            setState(() {
              _avatarPath = absolutePath;
              _cachedAvatarPath = absolutePath; // 更新缓存
            });
            print('已加载头像路径: $_avatarPath');
          } else {
            print('头像文件不存在，无法加载，尝试恢复默认头像');
            // 文件不存在，清除SharedPreferences中的头像路径
            await preferences.remove('avatar_relative_path');
            setState(() {
              _avatarPath = null;
              _cachedAvatarPath = null;
            });
          }
        }
      }
    } catch (e) {
      print('SharedPreferences not available: $e');
      _isSharedPrefsAvailable = false;
    }
  }

  @override
  void dispose() {
    // 不再在这里销毁音频播放器
    // 只移除监听器以避免内存泄漏
    _musicPlayerService.removeListener(_setupMusicServiceListener);
    super.dispose();
  }

  // 保存用户数据
  Future<void> _saveUserData() async {
    // 总是更新内存缓存
    _cachedUserName = _userName;
    _cachedAvatarPath = _avatarPath;
    
    print('===== 开始保存用户数据 =====');
    print('用户名: $_userName');
    print('头像路径: $_avatarPath');
    
    // 显示保存成功消息
    _showMessage('Profile updated successfully');
    
    // 如果SharedPreferences可用，尝试持久化存储
    if (_isSharedPrefsAvailable) {
      try {
        print('SharedPreferences可用，开始保存数据');
        final preferences = await prefs.SharedPreferences.getInstance();
        await preferences.setString('user_name', _userName);
        print('已保存用户名: $_userName');
        
        if (_avatarPath != null) {
          // 将绝对路径转换为相对路径
          final appDocDir = await getApplicationDocumentsDirectory();
          final appDocPath = appDocDir.path;
          
          // 确保路径是绝对路径
          if (_avatarPath!.startsWith(appDocPath)) {
            // 截取相对路径部分
            final relativePath = _avatarPath!.substring(appDocPath.length + 1); // +1 是为了去掉开头的'/'
            print('保存头像相对路径: $relativePath');
            await preferences.setString('avatar_relative_path', relativePath);
            
            // 检查文件是否存在
            final file = File(_avatarPath!);
            print('保存的头像文件是否存在: ${file.existsSync()}');
          } else {
            print('警告：头像路径不是应用文档目录的子路径，无法保存相对路径');
          }
        }
        
        // 验证数据是否已成功保存
        String? verifyName = preferences.getString('user_name');
        String? verifyAvatarPath = preferences.getString('avatar_relative_path');
        print('验证 - 用户名: $verifyName');
        print('验证 - 头像相对路径: $verifyAvatarPath');
      } catch (e) {
        print('Error saving user data: $e');
      }
    } else {
      print('SharedPreferences不可用，无法持久化保存数据');
    }
  }

  // 选择图片
  Future<void> _pickImage() async {
    print('Starting image selection process');
    
    // 首先检查用户是否为VIP会员
    bool isVip = false;
    try {
      final preferences = await prefs.SharedPreferences.getInstance();
      // 检查VIP状态和过期时间
      final vipExpireTimeMillis = preferences.getInt('vip_expire_time') ?? 0;
      
      // 如果过期时间大于当前时间，则用户是VIP会员
      isVip = vipExpireTimeMillis > DateTime.now().millisecondsSinceEpoch;
      print('用户VIP状态: $isVip, 过期时间: ${DateTime.fromMillisecondsSinceEpoch(vipExpireTimeMillis)}');
    } catch (e) {
      print('检查VIP状态出错: $e');
    }
    
    if (!isVip) {
      print('非VIP用户尝试更换头像');
      // 显示提示
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Upgrade to VIP to change your profile picture!'),
          duration: Duration(seconds: 2),
        ),
      );
      
      // 等待Snackbar显示后跳转到VIP订阅页面
      await Future.delayed(const Duration(seconds: 2));
      if (mounted) {
        Navigator.push(
          context, 
          MaterialPageRoute(builder: (context) => const VIPSubscriptionScreen())
        );
      }
      return;
    }
    
    // 确保ImagePicker已初始化
    if (_picker == null) {
      _initImagePicker();
    }
    
    try {
      // 显示选择来源的弹出菜单
      await showModalBottomSheet(
        context: context,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
        builder: (BuildContext context) {
          return SafeArea(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: const Icon(Icons.photo_library, color: Color(0xFFFFD700)),
                  title: const Text('Photo Gallery'),
                  onTap: () {
                    print('User selected gallery');
                    Navigator.pop(context);
                    _getImageFromGallery();
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.camera_alt, color: Color(0xFFFFD700)),
                  title: const Text('Camera'),
                  onTap: () {
                    print('User selected camera');
                    Navigator.pop(context);
                    _getImageFromCamera();
                  },
                ),
              ],
            ),
          );
        },
      );
    } catch (e) {
      print('Error showing bottom sheet: $e');
      _showMessage('Unable to show selection menu');
    }
  }

  // 从相册获取图片
  Future<void> _getImageFromGallery() async {
    print('Attempting to get image from gallery');
    
    try {
      // 不使用权限库，直接尝试使用ImagePicker
      final pickerInstance = picker.ImagePicker();
      final pickedFile = await pickerInstance.pickImage(
        source: picker.ImageSource.gallery,
        maxWidth: 800,
        maxHeight: 800,
        imageQuality: 85,
      );
      
      print('Gallery selection result: ${pickedFile != null ? "success" : "cancelled or failed"}');
      
      if (pickedFile != null) {
        print('Image path: ${pickedFile.path}');
        
        // 将临时图片复制到永久存储目录
        final permanentPath = await _savePermanentImage(File(pickedFile.path));
        
        // 确保图片文件存在后再保存到状态和SharedPreferences
        if (File(permanentPath).existsSync()) {
          setState(() {
            _avatarPath = permanentPath;
            _cachedAvatarPath = permanentPath;
          });
          await _saveUserData();
        } else {
          print('永久存储的图片文件不存在，无法保存');
          _showMessage('Failed to save image');
        }
      }
    } catch (e) {
      print('Error selecting image from gallery: $e');
      _showMessage('Unable to access photo gallery, please check permissions');
    }
  }
  
  // 从相机获取图片
  Future<void> _getImageFromCamera() async {
    print('Attempting to get image from camera');
    
    try {
      // 不使用权限库，直接尝试使用ImagePicker
      final pickerInstance = picker.ImagePicker();
      final pickedFile = await pickerInstance.pickImage(
        source: picker.ImageSource.camera,
        maxWidth: 800,
        maxHeight: 800,
        imageQuality: 85,
      );
      
      print('Camera capture result: ${pickedFile != null ? "success" : "cancelled or failed"}');
      
      if (pickedFile != null) {
        print('Image path: ${pickedFile.path}');
        
        // 将临时图片复制到永久存储目录
        final permanentPath = await _savePermanentImage(File(pickedFile.path));
        
        // 确保图片文件存在后再保存到状态和SharedPreferences
        if (File(permanentPath).existsSync()) {
          setState(() {
            _avatarPath = permanentPath;
            _cachedAvatarPath = permanentPath;
          });
          await _saveUserData();
        } else {
          print('永久存储的图片文件不存在，无法保存');
          _showMessage('Failed to save image');
        }
      }
    } catch (e) {
      print('Error capturing image with camera: $e');
      _showMessage('Unable to access camera, please check permissions');
    }
  }
  
  // 将图片保存到永久存储目录
  Future<String> _savePermanentImage(File tempImage) async {
    try {
      print('===== 开始将图片保存到永久存储 =====');
      print('临时图片路径: ${tempImage.path}');
      
      // 验证临时文件是否存在
      if (!tempImage.existsSync()) {
        print('错误：临时图片文件不存在');
        throw Exception('Temporary image file does not exist');
      }
      
      // 获取应用文档目录，用于永久存储图片
      final appDocDir = await getApplicationDocumentsDirectory();
      print('应用文档目录: ${appDocDir.path}');
      
      // 固定使用avatars目录
      final String relativeFolderPath = 'avatars';
      final avatarsDir = Directory('${appDocDir.path}/$relativeFolderPath');
      if (!avatarsDir.existsSync()) {
        print('创建avatars目录');
        await avatarsDir.create(recursive: true);
      }
      
      // 生成唯一的文件名
      final fileName = 'profile_avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final String relativeFilePath = '$relativeFolderPath/$fileName';
      final String absoluteFilePath = '${appDocDir.path}/$relativeFilePath';
      print('相对文件路径: $relativeFilePath');
      print('绝对文件路径: $absoluteFilePath');
      
      // 复制图片到永久存储路径 - 使用更安全的方法
      print('复制图片从 ${tempImage.path} 到 $absoluteFilePath');
      
      // 读取源文件
      final bytes = await tempImage.readAsBytes();
      
      // 写入目标文件
      final savedImage = await File(absoluteFilePath).writeAsBytes(bytes);
      
      // 等待一小段时间以确保文件写入完成
      await Future.delayed(const Duration(milliseconds: 100));
      
      // 返回永久存储的绝对路径
      print('永久存储图片路径(绝对): ${savedImage.path}');
      print('永久存储的文件是否存在: ${savedImage.existsSync()}');
      
      if (!savedImage.existsSync()) {
        print('错误：保存后的永久文件不存在');
        throw Exception('Saved image file does not exist');
      }
      
      return savedImage.path;
    } catch (e) {
      print('Error saving permanent image: $e');
      _showMessage('Failed to save image permanently');
      // 如果保存失败，仍然返回临时路径，但这可能导致头像最终丢失
      return tempImage.path;
    }
  }

  void _showMessage(String message) {
    if (!mounted) return;
    
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(message)),
    );
  }

  // 显示编辑用户名对话框
  void _showEditNameDialog() {
    final TextEditingController controller = TextEditingController(text: _userName);
    
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Text('Edit Name'),
          content: TextField(
            controller: controller,
            decoration: const InputDecoration(
              hintText: 'Enter your name',
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () async {
                if (controller.text.isNotEmpty) {
                  setState(() {
                    _userName = controller.text;
                  });
                  await _saveUserData();
                  Navigator.pop(context);
                }
              },
              child: const Text('Save'),
            ),
          ],
        );
      },
    );
  }

  // 显示音乐列表对话框
  void _showMusicListDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Row(
            children: [
              Text(
                'Music List',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacer(),
              Tooltip(
                message: 'AI-generated music, no copyright issues',
                child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                    _showDisclaimerDialog();
                  },
                  child: Icon(
                    Icons.info_outline,
                    size: 16,
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
          content: Container(
            width: double.maxFinite,
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: _musicPlayerService.musicList.length,
              itemBuilder: (context, index) {
                // 获取音乐名称
                String fileName = _musicPlayerService.musicList[index].split('/').last;
                String musicName = _musicPlayerService.musicNames[fileName] ?? fileName.replaceAll('.mp3', '');
                
                return ListTile(
                  leading: Icon(
                    _musicPlayerService.currentMusicIndex == index ? Icons.music_note : Icons.music_note_outlined,
                    color: _musicPlayerService.currentMusicIndex == index ? Color(0xFFFFF289) : Colors.grey,
                  ),
                  title: Text(
                    musicName,
                    style: TextStyle(
                      fontWeight: _musicPlayerService.currentMusicIndex == index ? FontWeight.bold : FontWeight.normal,
                    ),
                  ),
                  onTap: () async {
                    Navigator.pop(context);
                    await _musicPlayerService.loadMusic(index);
                    await _musicPlayerService.playMusic();
                  },
                );
              },
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Close'),
              style: TextButton.styleFrom(
                foregroundColor: Colors.grey,
              ),
            ),
          ],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        );
      },
    );
  }

  // 显示音乐免责声明对话框
  void _showDisclaimerDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(
            'Music Disclaimer',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'All music provided in this app is generated by artificial intelligence (AI) and does not involve any copyright issues:',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
              SizedBox(height: 12),
              Text(
                '1. All music content is automatically generated by AI technology and does not contain any copyrighted music works or samples;',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
              SizedBox(height: 8),
              Text(
                '2. Users can freely use these music within the app without copyright concerns;',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
              SizedBox(height: 8),
              Text(
                '3. The app developer assumes no legal responsibility for AI-generated content.',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text('I Understand'),
              style: TextButton.styleFrom(
                foregroundColor: Color(0xFF6C63FF),
              ),
            ),
          ],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFFFFFFF0),
        ),
        child: SafeArea(
          child: Column(
            children: [
              // 顶部用户信息区域
              Padding(
                padding: const EdgeInsets.only(top: 40.0, bottom: 30.0),
                child: Column(
                  children: [
                    // 用户头像 - 可点击编辑
                    GestureDetector(
                      onTap: _pickImage,
                      child: Stack(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: const Color(0xFFFFF289),
                                width: 4,
                              ),
                            ),
                            child: ClipOval(
                              child: _buildAvatarImage(),
                            ),
                          ),
                          // 编辑图标提示
                          Positioned(
                            right: 0,
                            bottom: 0,
                            child: Container(
                              padding: const EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                color: const Color(0xFFFFF289),
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.white, width: 2),
                              ),
                              child: const Icon(
                                Icons.edit,
                                size: 16,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16),
                    // 用户名称 - 可点击编辑
                    GestureDetector(
                      onTap: _showEditNameDialog,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            _userName,
                            style: const TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Icon(
                            Icons.edit,
                            size: 18,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // 选项列表
              Expanded(
                child: ListView(
                  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                  children: [
                    // 音乐播放器卡片
                    _buildMusicPlayerCard(),
                    
                    const SizedBox(height: 16),
                    
                    // Wallet 和 VIP 选项卡片
                    _buildWalletAndVIPCard(),
                    
                    const SizedBox(height: 20),
                    
                    // About Us 选项
                    _buildMenuItemCard(
                      context: context,
                      icon: Icons.info,
                      title: 'About us',
                      onTap: () {
                        // 导航到 About Us 页面
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const AboutUsScreen(),
                          ),
                        );
                      },
                    ),
                    
                    const SizedBox(height: 12),
                    
                    // User Agreement 选项
                    _buildMenuItemCard(
                      context: context,
                      icon: Icons.description_outlined,
                      title: 'User Agreement',
                      onTap: () {
                        // 导航到 User Agreement 页面
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TermsOfServiceScreen(),
                          ),
                        );
                      },
                    ),
                    
                    const SizedBox(height: 12),
                    
                    // Privacy Policy 选项
                    _buildMenuItemCard(
                      context: context,
                      icon: Icons.shield_outlined,
                      title: 'Privacy Policy',
                      onTap: () {
                        // 导航到 Privacy Policy 页面
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const PrivacyPolicyScreen(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // 构建头像图片
  Widget _buildAvatarImage() {
    if (_avatarPath != null) {
      try {
        final file = File(_avatarPath!);
        print('渲染头像，路径: $_avatarPath');
        print('头像文件是否存在: ${file.existsSync()}');
        
        if (file.existsSync()) {
          return Image.file(
            file,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              print('头像图片加载失败: $error');
              return _defaultAvatar();
            },
          );
        } else {
          print('头像文件不存在，显示默认头像');
          
          // 文件不存在，尝试使用相对路径重新查找
          _recoverAvatarFromRelativePath();
        }
      } catch (e) {
        print('Error loading avatar: $e');
      }
    } else {
      print('头像路径为空，显示默认头像');
    }

    // 直接返回默认头像，不再尝试加载资源图片
    return _defaultAvatar();
  }

  // 默认头像小部件
  Widget _defaultAvatar() {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFF9E6),
        shape: BoxShape.circle,
      ),
      child: Center(
        child: Icon(
          Icons.person,
          size: 50,
          color: const Color(0xFFFFD700),
        ),
      ),
    );
  }

  // 构建菜单项的辅助方法 - 更新为卡片样式
  Widget _buildMenuItemCard({
    required BuildContext context,
    required IconData icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
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
        child: Row(
          children: [
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: const Color(0xFF6C63FF).withOpacity(0.1),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Icon(
                icon,
                color: const Color(0xFF6C63FF),
                size: 22,
              ),
            ),
            const SizedBox(width: 16),
            Text(
              title,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            const Spacer(),
            const Icon(
              Icons.chevron_right,
              color: Colors.grey,
              size: 24,
            ),
          ],
        ),
      ),
    );
  }

  // 构建音乐播放器卡片
  Widget _buildMusicPlayerCard() {
    // 通过音乐服务获取当前状态
    String musicName = _musicPlayerService.currentMusicName;
    bool isPlaying = _musicPlayerService.isPlaying;
    Duration position = _musicPlayerService.position;
    Duration duration = _musicPlayerService.duration;
    bool canControl = _musicPlayerService.isAudioPlayerInitialized;
    
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFFFFF289), Color(0xFF8FFFD0)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          // 标题行和播放控制
          Row(
            children: [
              // 音乐图标
              Container(
                width: 36,
                height: 36,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.3),
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.music_note,
                  color: Colors.white,
                  size: 20,
                ),
              ),
              const SizedBox(width: 12),
              // 歌曲信息
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Now Playing',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      musicName,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),
              // 播放控制按钮
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // 上一首
                  IconButton(
                    onPressed: canControl ? _musicPlayerService.playPreviousMusic : null,
                    icon: Icon(
                      Icons.skip_previous_rounded,
                      color: canControl ? Colors.black87 : Colors.black38,
                      size: 24,
                    ),
                    padding: EdgeInsets.zero,
                    constraints: BoxConstraints(
                      minWidth: 30,
                      minHeight: 30,
                    ),
                    splashRadius: 18,
                  ),
                  // 播放/暂停
                  Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 4,
                          offset: const Offset(0, 1),
                        ),
                      ],
                    ),
                    child: IconButton(
                      onPressed: canControl 
                        ? (isPlaying ? _musicPlayerService.pauseMusic : _musicPlayerService.playMusic) 
                        : null,
                      icon: Icon(
                        isPlaying ? Icons.pause_rounded : Icons.play_arrow_rounded,
                        color: canControl ? Colors.black87 : Colors.black38,
                        size: 20,
                      ),
                      padding: EdgeInsets.zero,
                      constraints: BoxConstraints(
                        minWidth: 36,
                        minHeight: 36,
                      ),
                      splashRadius: 18,
                    ),
                  ),
                  // 下一首
                  IconButton(
                    onPressed: canControl ? _musicPlayerService.playNextMusic : null,
                    icon: Icon(
                      Icons.skip_next_rounded,
                      color: canControl ? Colors.black87 : Colors.black38,
                      size: 24,
                    ),
                    padding: EdgeInsets.zero,
                    constraints: BoxConstraints(
                      minWidth: 30,
                      minHeight: 30,
                    ),
                    splashRadius: 18,
                  ),
                ],
              ),
            ],
          ),
          
          // 进度条和时间显示
          Row(
            children: [
              // 当前时间
              Text(
                canControl ? _musicPlayerService.formatDuration(position) : "00:00",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w500,
                  color: Colors.black.withOpacity(0.7),
                ),
              ),
              
              // 进度条
              Expanded(
                child: SliderTheme(
                  data: SliderThemeData(
                    trackHeight: 3,
                    thumbShape: RoundSliderThumbShape(enabledThumbRadius: 5),
                    overlayShape: RoundSliderOverlayShape(overlayRadius: 10),
                    activeTrackColor: Colors.black87,
                    inactiveTrackColor: Colors.black.withOpacity(0.2),
                    thumbColor: Colors.white,
                    overlayColor: Colors.black.withOpacity(0.2),
                  ),
                  child: Slider(
                    min: 0,
                    max: canControl ? duration.inSeconds.toDouble() : 100,
                    value: canControl 
                      ? position.inSeconds.toDouble().clamp(0, duration.inSeconds.toDouble() > 0 ? duration.inSeconds.toDouble() : 1)
                      : 0,
                    onChanged: canControl ? (value) {
                      final newPosition = Duration(seconds: value.toInt());
                      _musicPlayerService.seekTo(newPosition);
                    } : null,
                  ),
                ),
              ),
              
              // 总时长
              Text(
                canControl ? _musicPlayerService.formatDuration(duration) : "00:00",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w500,
                  color: Colors.black.withOpacity(0.7),
                ),
              ),
              
              // 音乐列表按钮
              IconButton(
                onPressed: _showMusicListDialog,
                icon: Icon(
                  Icons.queue_music_rounded,
                  color: Colors.black87,
                  size: 18,
                ),
                padding: EdgeInsets.zero,
                constraints: BoxConstraints(
                  minWidth: 30,
                  minHeight: 30,
                ),
                splashRadius: 16,
              ),
            ],
          ),
          
          // AI音乐免责说明
          Padding(
            padding: const EdgeInsets.only(top: 4),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.info_outline,
                  size: 10,
                  color: Colors.black54,
                ),
                SizedBox(width: 4),
                Flexible(
                  child: Text(
                    'AI-generated music, no copyright issues',
                    style: TextStyle(
                      fontSize: 9,
                      color: Colors.black54,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 4),
                GestureDetector(
                  onTap: _showDisclaimerDialog,
                  child: Icon(
                    Icons.help_outline,
                    size: 10,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // 从相对路径恢复头像
  Future<void> _recoverAvatarFromRelativePath() async {
    if (!_isSharedPrefsAvailable) return;
    
    try {
      final preferences = await prefs.SharedPreferences.getInstance();
      final relativePath = preferences.getString('avatar_relative_path');
      
      if (relativePath != null) {
        print('尝试从相对路径恢复头像: $relativePath');
        final appDocDir = await getApplicationDocumentsDirectory();
        final absolutePath = '${appDocDir.path}/$relativePath';
        
        final file = File(absolutePath);
        if (file.existsSync()) {
          print('成功从相对路径恢复头像');
          setState(() {
            _avatarPath = absolutePath;
            _cachedAvatarPath = absolutePath;
          });
        } else {
          print('相对路径恢复失败，文件不存在');
          // 清除无效的相对路径
          preferences.remove('avatar_relative_path');
        }
      }
    } catch (e) {
      print('恢复头像失败: $e');
    }
  }

  // 构建Wallet和VIP选项卡片
  Widget _buildWalletAndVIPCard() {
    return Row(
      children: [
        // Wallet 选项
        Expanded(
          child: GestureDetector(
            onTap: () {
              // 处理钱包点击事件
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const WalletScreen(),
                ),
              );
            },
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
              decoration: BoxDecoration(
                color: const Color(0xFFEEF7FF),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.05),
                    blurRadius: 10,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Wallet',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Image.asset(
                    'assets/images/icon_me_wallet.png',
                    width: 67,
                    height: 57,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.6),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.account_balance_wallet_rounded,
                          color: Color(0xFF4285F4),
                          size: 24,
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
        
        const SizedBox(width: 12),
        
        // VIP 选项
        Expanded(
          child: GestureDetector(
            onTap: () {
              // 处理VIP点击事件
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const VIPSubscriptionScreen(),
                ),
              );
            },
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
              decoration: BoxDecoration(
                color: const Color(0xFFFFF9E6),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.05),
                    blurRadius: 10,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'VIP',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Image.asset(
                    'assets/images/icon_me_vip.png',
                    width: 67,
                    height: 57,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.6),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.star_rounded,
                          color: Color(0xFFFFD700),
                          size: 24,
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
} 