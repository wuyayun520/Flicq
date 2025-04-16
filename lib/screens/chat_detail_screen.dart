import 'package:flutter/material.dart';
import 'dart:io';
import 'dart:math';
import 'dart:convert';
import '../models/user_model.dart';
import 'report_screen.dart';
import 'wallet_screen.dart'; // 导入钱包页面
import 'package:shared_preferences/shared_preferences.dart' as prefs;
import '../services/zhipu_service.dart'; // 导入智谱AI服务

class ChatDetailScreen extends StatefulWidget {
  final UserModel user;

  const ChatDetailScreen({Key? key, required this.user}) : super(key: key);

  @override
  State<ChatDetailScreen> createState() => _ChatDetailScreenState();
}

class _ChatDetailScreenState extends State<ChatDetailScreen> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  List<ChatMessage> _messages = [];
  bool _isRepliedByAI = true; // 默认为true，因为AI已经回复了初始消息
  String? _userAvatarPath;
  bool _isBlocked = false; // 是否拉黑

  @override
  void initState() {
    super.initState();
    // 加载历史聊天记录
    _loadChatHistory();
    // 如果没有历史记录，则添加初始消息
    if (_messages.isEmpty) {
      _addInitialMessage();
    }
    // 加载用户头像
    _loadUserAvatar();
    // 检查用户是否被拉黑
    _checkBlockStatus();
    // 获取智能开场白 (会在没有开场白时生成)
    Future.delayed(Duration.zero, () {
      _getSmartOpeningMessage();
    });
    
    // 确保在所有初始化完成后，列表滚动到底部
    // 使用较长的延迟确保其他异步操作有机会完成
    Future.delayed(const Duration(milliseconds: 500), () {
      if (mounted) {
        _scrollToBottom();
      }
    });
  }

  // 检查用户是否被拉黑
  Future<void> _checkBlockStatus() async {
    try {
      final preferences = await prefs.SharedPreferences.getInstance();
      final blockedUsersJson = preferences.getString('blocked_users') ?? '[]';
      final List<dynamic> blockedUsers = jsonDecode(blockedUsersJson);
      
      setState(() {
        _isBlocked = blockedUsers.contains(widget.user.id);
      });
    } catch (e) {
      print('Error checking block status: $e');
    }
  }
  
  // 拉黑或解除拉黑用户
  Future<void> _toggleBlockStatus() async {
    try {
      final preferences = await prefs.SharedPreferences.getInstance();
      final blockedUsersJson = preferences.getString('blocked_users') ?? '[]';
      List<dynamic> blockedUsers = jsonDecode(blockedUsersJson);
      
      if (_isBlocked) {
        // 解除拉黑
        blockedUsers.remove(widget.user.id);
      } else {
        // 拉黑
        if (!blockedUsers.contains(widget.user.id)) {
          blockedUsers.add(widget.user.id);
        }
      }
      
      await preferences.setString('blocked_users', jsonEncode(blockedUsers));
      
      setState(() {
        _isBlocked = !_isBlocked;
      });
    } catch (e) {
      print('Error toggling block status: $e');
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Operation failed: $e')),
      );
    }
  }
  
  // 显示拉黑确认对话框
  Future<void> _showBlockConfirmDialog() async {
    return showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(_isBlocked ? 'Unblock User' : 'Block User'),
          content: Text(_isBlocked 
              ? 'Are you sure you want to unblock ${widget.user.name}?' 
              : 'Are you sure you want to block ${widget.user.name}? You will no longer receive messages from this user.'),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text(_isBlocked ? 'Unblock' : 'Block'),
              onPressed: () {
                Navigator.of(context).pop();
                _toggleBlockStatus();
              },
              style: TextButton.styleFrom(
                foregroundColor: _isBlocked ? Colors.blue : Colors.red,
              ),
            ),
          ],
        );
      },
    );
  }

  void _addInitialMessage() {
    // 从用户模型中读取介绍内容，如果不存在则使用默认值
    final introText = widget.user.intro ?? 'Sophia is a lovely and seductive maid. She is afraid of being fired by you and thinks about how to serve you better every day. This morning, she knocks on your door.';
    
    _messages.add(
      ChatMessage(
        text: introText,
        isFromUser: false,
        isIntro: true,
        timestamp: DateTime.now(),
      ),
    );
    
    // 从用户模型中读取开场白，如果不存在则使用默认值
    final openingMessage = widget.user.opening ?? '(ogling) Master, You have something that needs cleaning... Or something dirty?';
    
    _messages.add(
      ChatMessage(
        text: openingMessage,
        isFromUser: false,
        timestamp: DateTime.now(),
      ),
    );
    
    // 保存聊天记录
    _saveChatHistory();
    
    // 添加初始消息后滚动到底部
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _scrollToBottom();
    });
  }

  // 智能获取开场白
  Future<void> _getSmartOpeningMessage() async {
    try {
      // 如果已经有开场白，就不再请求新的
      if (_messages.length > 1) return;
      
      // 准备系统提示
      List<Map<String, String>> chatHistory = [
        {
          'role': 'system',
          'content': 'You are ${widget.user.name}. ${widget.user.intro}. Create a brief, engaging opening message (1-2 sentences) to start a conversation with a new friend. Be friendly, in-character, and respond in English only.'
        }
      ];
      
      // 请求智谱API
      final reply = await ZhipuAIService.getAIResponse(chatHistory);
      
      // 更新开场白
      setState(() {
        if (_messages.length > 1) {
          // 替换第二条消息(开场白)
          _messages[1] = ChatMessage(
            text: reply,
            isFromUser: false,
            timestamp: DateTime.now(),
          );
        } else if (_messages.isNotEmpty) {
          // 添加开场白
          _messages.add(
            ChatMessage(
              text: reply,
              isFromUser: false,
              timestamp: DateTime.now(),
            ),
          );
        }
      });
      
      // 保存聊天记录
      _saveChatHistory();
      
      // 获取智能开场白后滚动到底部
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _scrollToBottom();
      });
    } catch (e) {
      print('Error getting smart opening message: $e');
    }
  }

  // 加载用户头像
  Future<void> _loadUserAvatar() async {
    try {
      final preferences = await prefs.SharedPreferences.getInstance();
      String? storedAvatarPath = preferences.getString('avatar_path');
      
      if (storedAvatarPath != null) {
        final file = File(storedAvatarPath);
        if (file.existsSync()) {
          setState(() {
            _userAvatarPath = storedAvatarPath;
          });
        }
      }
    } catch (e) {
      print('Error loading user avatar: $e');
    }
  }

  // 加载历史聊天记录
  Future<void> _loadChatHistory() async {
    try {
      final preferences = await prefs.SharedPreferences.getInstance();
      final chatHistoryJson = preferences.getString('chat_history_${widget.user.id}');
      
      if (chatHistoryJson != null) {
        final List<dynamic> chatHistory = jsonDecode(chatHistoryJson);
        final List<ChatMessage> messages = chatHistory.map((item) {
          return ChatMessage(
            text: item['text'] ?? '',
            isFromUser: item['isFromUser'] ?? false,
            isIntro: item['isIntro'] ?? false,
            timestamp: DateTime.parse(item['timestamp'] ?? DateTime.now().toIso8601String()),
            imagePath: item['imagePath'],
          );
        }).toList();
        
        if (messages.isNotEmpty) {
          setState(() {
            _messages = messages;
          });
          
          // 消息加载完成后，延迟滚动到底部
          // 使用延迟确保UI渲染完成后再滚动
          WidgetsBinding.instance.addPostFrameCallback((_) {
            _scrollToBottom();
          });
        }
      }
    } catch (e) {
      print('Error loading chat history: $e');
    }
  }

  // 保存聊天记录
  Future<void> _saveChatHistory() async {
    try {
      final preferences = await prefs.SharedPreferences.getInstance();
      
      final List<Map<String, dynamic>> chatHistoryJson = _messages.map((message) {
        String? normalizedImagePath = message.imagePath;
        
        // 确保文件路径可以正确保存和恢复
        if (normalizedImagePath != null && !normalizedImagePath.startsWith('assets/')) {
          // 检查文件是否存在，如果不存在则不保存路径
          try {
            final file = File(normalizedImagePath);
            if (!file.existsSync()) {
              print('Image file does not exist, not saving path: $normalizedImagePath');
              normalizedImagePath = null;
            }
          } catch (e) {
            print('Error checking image path: $e');
            normalizedImagePath = null;
          }
        }
        
        return {
          'text': message.text,
          'isFromUser': message.isFromUser,
          'isIntro': message.isIntro,
          'timestamp': message.timestamp.toIso8601String(),
          'imagePath': normalizedImagePath,
        };
      }).toList();
      
      await preferences.setString('chat_history_${widget.user.id}', jsonEncode(chatHistoryJson));
      
      // 保存最后一条消息用于在聊天列表中显示
      final lastNonIntroMessage = _messages.lastWhere((msg) => !msg.isIntro, orElse: () => _messages.last);
      
      final lastMessageData = {
        'userId': widget.user.id,
        'userName': widget.user.name,
        'userAvatar': widget.user.avatar,
        'lastMessage': lastNonIntroMessage.imagePath != null ? '[图片]' : lastNonIntroMessage.text,
        'timestamp': DateTime.now().millisecondsSinceEpoch,
        'isImage': lastNonIntroMessage.imagePath != null,
      };
      
      // 获取当前的聊天列表
      final chatListJson = preferences.getString('chat_list') ?? '[]';
      List<dynamic> chatList = jsonDecode(chatListJson);
      
      // 检查是否已存在该用户的聊天记录
      bool userExists = false;
      for (int i = 0; i < chatList.length; i++) {
        if (chatList[i]['userId'] == widget.user.id) {
          chatList[i] = lastMessageData;
          userExists = true;
          break;
        }
      }
      
      // 如果不存在则添加
      if (!userExists) {
        chatList.add(lastMessageData);
      }
      
      // 保存更新后的聊天列表
      await preferences.setString('chat_list', jsonEncode(chatList));
      
    } catch (e) {
      print('Error saving chat history: $e');
    }
  }

  // 从智谱API获取AI回复
  Future<String> _getAIResponse(String userMessage) async {
    try {
      // 准备聊天历史记录
      List<Map<String, String>> chatHistory = [];
      
      // 添加系统消息，说明AI角色
      chatHistory.add({
        'role': 'system',
        'content': 'You are ${widget.user.name}. ${widget.user.intro}. Please respond in English only. Keep responses brief and in character.'
      });
      
      // 添加历史消息(最多添加5条，避免token过多)
      int messageCount = 0;
      for (int i = _messages.length - 1; i >= 0 && messageCount < 5; i--) {
        ChatMessage message = _messages[i];
        if (!message.isIntro && message.imagePath == null) {
          chatHistory.add({
            'role': message.isFromUser ? 'user' : 'assistant',
            'content': message.text
          });
          messageCount++;
        }
      }
      
      // 添加用户的最新消息
      chatHistory.add({
        'role': 'user',
        'content': userMessage
      });
      
      // 请求智谱API获取回复
      final reply = await ZhipuAIService.getAIResponse(chatHistory);
      return reply;
    } catch (e) {
      print('Error getting AI response: $e');
      return 'Hello there!';
    }
  }

  void _handleSendMessage() async {
    // 如果用户被拉黑，则不允许发送消息
    if (_isBlocked) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('You have blocked this user. Cannot send messages.')),
      );
      return;
    }
    
    final text = _messageController.text.trim();
    if (text.isEmpty) return;

    // 检查消息额度
    if (!await _checkMessageQuota()) {
      return;
    }

    setState(() {
      // Add user message
      _messages.add(
        ChatMessage(
          text: text,
          isFromUser: true,
          timestamp: DateTime.now(),
        ),
      );
      
      // Clear input field
      _messageController.clear();
      
      // Set flag that AI will reply
      _isRepliedByAI = false;
    });

    // 保存聊天记录
    _saveChatHistory();

    // Scroll to bottom after rendering messages
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _scrollToBottom();
    });

    // 获取智谱AI的回复
    final aiReply = await _getAIResponse(text);
    
    if (mounted) {
      setState(() {
        // AI response
        _messages.add(
          ChatMessage(
            text: aiReply,
            isFromUser: false,
            timestamp: DateTime.now(),
          ),
        );
        _isRepliedByAI = true;
      });
      
      // 保存更新的聊天记录
      _saveChatHistory();
      
      // Scroll to bottom after AI reply
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _scrollToBottom();
      });
    }
  }

  // 检查消息额度
  Future<bool> _checkMessageQuota() async {
    try {
      final preferences = await prefs.SharedPreferences.getInstance();
      int messageQuota = preferences.getInt('message_quota') ?? 0;
      
      if (messageQuota <= 0) {
        // 显示提示
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('You need to purchase message quota to continue chatting.'),
              duration: Duration(seconds: 2),
            ),
          );
        }
        
        // 等待SnackBar显示后跳转到钱包页面
        await Future.delayed(const Duration(seconds: 2));
        if (mounted) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const WalletScreen(initialQuotaType: 0)),
          );
        }
        return false;
      }
      
      // 扣除一次额度
      messageQuota -= 1;
      await preferences.setInt('message_quota', messageQuota);
      return true;
    } catch (e) {
      print('Error checking message quota: $e');
      return false;
    }
  }

  // 发送随机照片消息
  void _sendRandomPhoto() async {
    // 如果用户被拉黑，则不允许请求照片
    if (_isBlocked) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('You have blocked this user. Cannot request photos.')),
      );
      return;
    }
    
    // 检查照片请求额度
    if (!await _checkPhotoQuota()) {
      return;
    }
    
    // 获取所有可用的图片路径
    List<String> allImagePaths = [];
    
    // 从Melody参数中提取所有图片路径
    if (widget.user.melodyImages.isNotEmpty) {
      for (var melody in widget.user.melodyImages) {
        if (melody.containsKey('ask1')) {
          allImagePaths.add(melody['ask1']!);
        }
        if (melody.containsKey('ask2')) {
          allImagePaths.add(melody['ask2']!);
        }
      }
    } else {
      // 如果没有Melody图片，至少使用头像
      allImagePaths.add(widget.user.avatar);
    }
    
    print('Available image paths: $allImagePaths');
    
    // 验证图片路径 - 简化验证逻辑
    List<String> validImagePaths = [];
    for (String path in allImagePaths) {
      // 资源路径总是有效的
      if (path.startsWith('assets/')) {
        validImagePaths.add(path);
      } 
      // 对于文件路径，我们不再检查文件是否存在
      // 因为在某些情况下，这可能会失败，尤其是临时文件路径
      else if (path.isNotEmpty) {
        validImagePaths.add(path);
      }
    }
    
    // 如果没有可用图片，显示提示并返回
    if (validImagePaths.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("No photos available for this character")),
      );
      return;
    }
    
    // 随机选择一张图片
    final random = Random();
    final randomImagePath = validImagePaths[random.nextInt(validImagePaths.length)];
    
    print('Selected random image path: $randomImagePath');
    
    setState(() {
      // 添加AI的图片消息
      _messages.add(
        ChatMessage(
          text: '',
          isFromUser: false,
          timestamp: DateTime.now(),
          imagePath: randomImagePath,
        ),
      );
    });
    
    // 保存聊天记录
    _saveChatHistory();
    
    // 滚动到底部
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _scrollToBottom();
    });
  }
  
  // 检查照片请求额度
  Future<bool> _checkPhotoQuota() async {
    try {
      final preferences = await prefs.SharedPreferences.getInstance();
      int askPhoto = preferences.getInt('ask_photo') ?? 0;
      
      if (askPhoto <= 0) {
        // 显示提示
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('You need to purchase photo quota to request photos.'),
              duration: Duration(seconds: 2),
            ),
          );
        }
        
        // 等待SnackBar显示后跳转到钱包页面
        await Future.delayed(const Duration(seconds: 2));
        if (mounted) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const WalletScreen(initialQuotaType: 2)),
          );
        }
        return false;
      }
      
      // 扣除一次额度
      askPhoto -= 1;
      await preferences.setInt('ask_photo', askPhoto);
      return true;
    } catch (e) {
      print('Error checking photo quota: $e');
      return false;
    }
  }

  void _scrollToBottom() {
    if (_scrollController.hasClients) {
      _scrollController.animateTo(
        _scrollController.position.maxScrollExtent,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    }
  }

  @override
  void dispose() {
    // 确保在退出时保存聊天记录
    _saveChatHistory();
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: GestureDetector(
          onTap: () => Navigator.pop(context),
          child: Container(
            margin: const EdgeInsets.only(left: 8),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.3),
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.arrow_back_ios_new,
              color: Colors.white,
              size: 20,
            ),
          ),
        ),
        title: Text(
          widget.user.name,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          // 拉黑/解除拉黑按钮
          GestureDetector(
            onTap: _showBlockConfirmDialog,
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 8),
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: _isBlocked ? Colors.red.withOpacity(0.4) : Colors.black.withOpacity(0.3),
                shape: BoxShape.circle,
              ),
              child: Icon(
                _isBlocked ? Icons.person_add : Icons.person_off_outlined,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
          // 举报按钮
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ReportScreen(reportedUserName: widget.user.name),
                ),
              );
            },
            child: Container(
              margin: const EdgeInsets.only(right: 8),
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.3),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.warning_outlined,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          // 背景图片
          Image.asset(
            widget.user.avatar,
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
            errorBuilder: (context, error, stackTrace) {
              return Container(color: Colors.blue.shade200);
            },
          ),
          
          // 拉黑蒙层
          if (_isBlocked)
            Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.black.withOpacity(0.5),
            ),
          
          // 聊天内容
          SafeArea(
            child: Column(
              children: [
                // 拉黑提示
                if (_isBlocked)
                  Container(
                    margin: const EdgeInsets.all(16),
                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                    decoration: BoxDecoration(
                      color: Colors.red.withOpacity(0.7),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      children: [
                        const Icon(Icons.block, color: Colors.white),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'User Blocked',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                'You have blocked ${widget.user.name}. You cannot send or receive messages.',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                
                // 聊天消息区域
                Expanded(
                  child: ListView.builder(
                    controller: _scrollController,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                    itemCount: _messages.length,
                    itemBuilder: (context, index) {
                      final message = _messages[index];
                      
                      // 介绍卡片
                      if (message.isIntro) {
                        return Container(
                          margin: const EdgeInsets.only(bottom: 20),
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.7),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Intro.',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(width: 8),
                                  Expanded(
                                    child: Text(
                                      message.text,
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: GestureDetector(
                                  onTap: () {
                                    // 切换展开状态
                                  },
                                  child: const Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.white,
                                    size: 18,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      }
                      
                      // 普通消息气泡
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: Row(
                          mainAxisAlignment: message.isFromUser
                              ? MainAxisAlignment.end
                              : MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            if (!message.isFromUser) ...[
                              // AI头像
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(widget.user.avatar),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(width: 8),
                            ],
                            
                            // 消息气泡
                            Flexible(
                              child: Container(
                                padding: message.imagePath != null 
                                    ? const EdgeInsets.all(4)
                                    : const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                                decoration: BoxDecoration(
                                  color: message.isFromUser
                                      ? const Color(0xFFDCF8C6) // 用户消息气泡
                                      : Colors.white, // AI消息气泡
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: _buildMessageContent(message),
                              ),
                            ),
                            
                            if (message.isFromUser) ...[
                              const SizedBox(width: 8),
                              // 用户头像 - 使用本地存储的头像或默认头像
                              _userAvatarPath != null
                                ? Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: FileImage(File(_userAvatarPath!)),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  )
                                : Container(
                                    width: 40,
                                    height: 40,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.orange,
                                    ),
                                    child: const Icon(
                                      Icons.person,
                                      color: Colors.white,
                                    ),
                                  ),
                            ],
                          ],
                        ),
                      );
                    },
                  ),
                ),
                
                // AI回复指示器
                Visibility(
                  visible: !_isRepliedByAI && _messages.isNotEmpty && !_isBlocked,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 14),
                      decoration: BoxDecoration(
                        color: const Color(0x99666666),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Center(
                        child: Text(
                          "Let's chat! Replied by AI",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                
                // 请求照片按钮
                Visibility(
                  visible: _messages.isNotEmpty && _isRepliedByAI && !_isBlocked,
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      margin: const EdgeInsets.only(right: 16, bottom: 8, top: 8),
                      child: Material(
                        color: Colors.black.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(20),
                        child: InkWell(
                          onTap: () {
                            _sendRandomPhoto();
                          },
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                            child: const Text(
                              "Request photo",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                
                // 输入区域 - 只在未拉黑时显示
                if (!_isBlocked)
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                    color: Colors.black.withOpacity(0.5),
                    child: Row(
                      children: [
                        // 输入框
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: TextField(
                              controller: _messageController,
                              decoration: const InputDecoration(
                                hintText: 'Type a message',
                                border: InputBorder.none,
                                contentPadding: EdgeInsets.symmetric(vertical: 12),
                              ),
                              textCapitalization: TextCapitalization.sentences,
                              onSubmitted: (_) => _handleSendMessage(),
                            ),
                          ),
                        ),
                        
                        // 发送按钮
                        IconButton(
                          icon: const Icon(
                            Icons.send,
                            color: Colors.white,
                          ),
                          onPressed: _handleSendMessage,
                        ),
                      ],
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // 安全加载图片 - 处理不同类型的图片路径
  Widget _buildSafeImage(String imagePath) {
    // 错误显示容器
    Widget errorContainer = Container(
      width: 200,
      height: 200,
      color: Colors.grey.shade300,
      child: const Center(
        child: Icon(Icons.broken_image, size: 50, color: Colors.grey),
      ),
    );
    
    try {
      // 处理资源路径
      if (imagePath.startsWith('assets/')) {
        return Image.asset(
          imagePath,
          fit: BoxFit.cover,
          width: 200,
          errorBuilder: (context, error, stackTrace) {
            print('Error loading asset image: $error for path: $imagePath');
            return errorContainer;
          },
        );
      } 
      // 处理文件路径
      else {
        final file = File(imagePath);
        return Image.file(
          file,
          fit: BoxFit.cover,
          width: 200,
          errorBuilder: (context, error, stackTrace) {
            print('Error loading file image: $error for path: $imagePath');
            return errorContainer;
          },
        );
      }
    } catch (e) {
      print('Error with image path: $e for path: $imagePath');
      return errorContainer;
    }
  }

  // 消息气泡内容
  Widget _buildMessageContent(ChatMessage message) {
    // 如果是图片消息
    if (message.imagePath != null && message.imagePath!.isNotEmpty) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: _buildSafeImage(message.imagePath!),
      );
    }
    
    // 普通文字消息
    return Text(
      message.text,
      style: const TextStyle(
        fontSize: 16,
        color: Colors.black87,
      ),
    );
  }
}

class ChatMessage {
  final String text;
  final bool isFromUser;
  final bool isIntro;
  final DateTime timestamp;
  final String? imagePath;

  ChatMessage({
    required this.text,
    required this.isFromUser,
    this.isIntro = false,
    required this.timestamp,
    this.imagePath,
  });
} 