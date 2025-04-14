import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/services.dart' show rootBundle;
import '../models/user_model.dart';
import 'chat_detail_screen.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  List<Map<String, dynamic>> _chatList = [];
  bool _isLoading = true;
  final _scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();

  @override
  void initState() {
    super.initState();
    _loadChatList();
  }

  // 加载聊天列表
  Future<void> _loadChatList() async {
    setState(() {
      _isLoading = true;
    });

    try {
      final prefs = await SharedPreferences.getInstance();
      final chatListJson = prefs.getString('chat_list') ?? '[]';
      final List<dynamic> chatList = jsonDecode(chatListJson);
      
      setState(() {
        // 按照时间戳排序，最新的在前面
        _chatList = List<Map<String, dynamic>>.from(chatList)
          ..sort((a, b) => (b['timestamp'] ?? 0).compareTo(a['timestamp'] ?? 0));
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading chat list: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  // 格式化时间
  String _formatTime(int timestamp) {
    final DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(timestamp);
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    final messageDate = DateTime(dateTime.year, dateTime.month, dateTime.day);
    
    if (today == messageDate) {
      // 如果是今天，只显示时间
      return DateFormat('HH:mm').format(dateTime);
    } else {
      // 否则显示日期
      return DateFormat('yyyy-MM-dd').format(dateTime);
    }
  }

  // 从存储中删除会话
  Future<void> _deleteChatFromStorage(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      
      // 1. 先备份，以便撤销时恢复
      final chatListJson = prefs.getString('chat_list') ?? '[]';
      List<dynamic> chatList = jsonDecode(chatListJson);
      
      final chatToDelete = chatList.firstWhere(
        (chat) => chat['userId'] == userId, 
        orElse: () => null
      );
      
      if (chatToDelete == null) {
        print('Chat not found for user ID: $userId');
        return;
      }
      
      // 获取聊天历史以备撤销
      final chatHistoryJson = prefs.getString('chat_history_$userId');
      
      // 从列表中移除
      chatList.removeWhere((chat) => chat['userId'] == userId);
      await prefs.setString('chat_list', jsonEncode(chatList));
      
      // 2. 显示Snackbar并提供撤销选项
      ScaffoldMessenger.of(context).clearSnackBars();
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Row(
            children: [
              const Icon(Icons.delete_outline, color: Colors.white),
              const SizedBox(width: 12),
              const Text(
                'Chat deleted',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          duration: const Duration(seconds: 5),
          backgroundColor: Colors.black.withOpacity(0.8),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          margin: const EdgeInsets.all(12),
          action: SnackBarAction(
            label: 'UNDO',
            textColor: Colors.pinkAccent,
            onPressed: () async {
              try {
                // 恢复会话到列表
                final currentListJson = prefs.getString('chat_list') ?? '[]';
                List<dynamic> currentList = jsonDecode(currentListJson);
                
                // 检查是否已存在（避免重复添加）
                final existingIndex = currentList.indexWhere((c) => c['userId'] == userId);
                if (existingIndex == -1) {
                  currentList.add(chatToDelete);
                  await prefs.setString('chat_list', jsonEncode(currentList));
                }
                
                // 恢复聊天历史
                if (chatHistoryJson != null) {
                  await prefs.setString('chat_history_$userId', chatHistoryJson);
                }
                
                // 刷新列表
                _loadChatList();
                
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Row(
                      children: [
                        const Icon(Icons.restore, color: Colors.white),
                        const SizedBox(width: 12),
                        const Text(
                          'Chat restored',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    backgroundColor: Colors.green.shade600,
                    behavior: SnackBarBehavior.floating,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    margin: const EdgeInsets.all(12),
                    duration: const Duration(seconds: 2),
                  ),
                );
              } catch (e) {
                print('Error restoring chat: $e');
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Row(
                      children: [
                        const Icon(Icons.error_outline, color: Colors.white),
                        const SizedBox(width: 12),
                        Flexible(
                          child: Text(
                            'Failed to restore chat: $e',
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                    backgroundColor: Colors.red.shade600,
                    behavior: SnackBarBehavior.floating,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    margin: const EdgeInsets.all(12),
                  ),
                );
              }
            },
          ),
        ),
      );
      
      // 3. 延迟删除历史记录，给用户留时间撤销
      Future.delayed(const Duration(seconds: 5), () async {
        // 确认用户没有撤销后，再删除历史记录
        if (mounted) {
          final currentListJson = prefs.getString('chat_list') ?? '[]';
          List<dynamic> currentList = jsonDecode(currentListJson);
          final stillDeleted = !currentList.any((c) => c['userId'] == userId);
          
          if (stillDeleted) {
            await prefs.remove('chat_history_$userId');
            print('Chat history for user $userId permanently deleted');
          }
        }
      });
    } catch (e) {
      print('Error deleting chat: $e');
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Row(
            children: [
              const Icon(Icons.error_outline, color: Colors.white),
              const SizedBox(width: 12),
              Flexible(
                child: Text(
                  'Failed to delete chat: $e',
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
          backgroundColor: Colors.red.shade600,
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          margin: const EdgeInsets.all(12),
          duration: const Duration(seconds: 3),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'My Chats',
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _chatList.isEmpty
              ? _buildEmptyState()
              : Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ScaffoldMessenger(
                    key: _scaffoldMessengerKey,
                    child: ListView.builder(
                      itemCount: _chatList.length,
                      itemBuilder: (context, index) {
                        final chatInfo = _chatList[index];
                        return _buildChatListItem(
                          chatInfo['userId'],
                          chatInfo['userName'],
                          chatInfo['userAvatar'],
                          chatInfo['timestamp'],
                          index,
                        );
                      },
                    ),
                  ),
                ),
    );
  }

  Widget _buildEmptyState() {
    return const Center(
      child: Text(
        'No chats yet',
        style: TextStyle(
          fontSize: 16,
          color: Colors.grey,
        ),
      ),
    );
  }

  Widget _buildChatListItem(String userId, String userName, String userAvatar, int timestamp, int index) {
    final lastMessage = _chatList[index]['lastMessage'] ?? '';
    final isImage = _chatList[index]['isImage'] ?? false;
    
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      // 使用Dismissible实现右滑删除功能
      child: Dismissible(
        key: Key('chat_${userId}_${timestamp}'),
        direction: DismissDirection.endToStart, // 从右向左滑动
        background: Container(
          decoration: BoxDecoration(
            color: Colors.red.shade400,
            borderRadius: BorderRadius.circular(16),
          ),
          alignment: Alignment.centerRight,
          padding: const EdgeInsets.only(right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'Delete',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
              const SizedBox(width: 8),
              const Icon(
                Icons.delete_outline,
                color: Colors.white,
                size: 28,
              ),
            ],
          ),
        ),
        confirmDismiss: (direction) async {
          // 显示确认对话框
          return await showDialog(
            context: context,
            builder: (context) => AlertDialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              backgroundColor: Colors.white,
              elevation: 10,
              title: Row(
                children: [
                  Icon(
                    Icons.delete_outline,
                    color: Colors.red,
                    size: 26,
                  ),
                  SizedBox(width: 12),
                  Text(
                    'Delete Conversation',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Are you sure you want to delete chat with $userName?',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'This action can be undone within 5 seconds after deletion.',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(false),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: const Text(
                    'CANCEL',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () => Navigator.of(context).pop(true),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red.shade400,
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: const Text(
                    'DELETE',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
              actionsPadding: EdgeInsets.only(right: 16, bottom: 16, top: 8),
            ),
          );
        },
        onDismissed: (direction) {
          // 从列表中删除该会话
          setState(() {
            _chatList.removeAt(index);
          });
          
          // 从存储中删除该会话
          _deleteChatFromStorage(userId);
        },
        child: GestureDetector(
          onTap: () async {
            // 当被点击时导航到聊天详情页面
            try {
              // 从原始数据源加载完整用户信息，确保包含完整的melodyImages数据
              final String jsonString = await rootBundle.loadString('assets/Horizon/Luminous.json');
              final Map<String, dynamic> jsonData = json.decode(jsonString);

              // 尝试在JSON数据中查找匹配的用户ID
              UserModel? fullUser;

              // 先在Discovery中查找
              if (jsonData.containsKey('Discovery') && jsonData['Discovery'] is List) {
                final discoveryUser = (jsonData['Discovery'] as List).firstWhere(
                  (item) => item['id'] == userId,
                  orElse: () => null,
                );
                if (discoveryUser != null) {
                  fullUser = UserModel.fromJson(discoveryUser);
                }
              }

              // 如果在Discovery中没找到，则在其他可能的集合中继续查找
              if (fullUser == null) {
                // 可能的其他集合，例如在根级别的用户数组
                final List<dynamic> allUsers = [];
                
                // 将所有可能包含用户信息的集合合并
                if (jsonData.containsKey('Discovery') && jsonData['Discovery'] is List) {
                  allUsers.addAll(jsonData['Discovery']);
                }
                
                // 检查主集合中是否有用户数据（不在Discovery下的用户列表）
                if (jsonData.keys.length > 0) {
                  for (var key in jsonData.keys) {
                    if (key != 'Discovery' && jsonData[key] is List) {
                      allUsers.addAll(jsonData[key]);
                    }
                  }
                }
                
                // 找到匹配用户ID的用户数据
                final userData = allUsers.firstWhere(
                  (item) => item['id'] == userId,
                  orElse: () => null
                );
                
                if (userData != null) {
                  fullUser = UserModel.fromJson(userData);
                }
              }
              
              // 如果仍然找不到完整用户信息，则使用基本信息创建
              if (fullUser == null) {
                fullUser = UserModel(
                  id: userId,
                  name: userName,
                  avatar: userAvatar,
                  intro: '', // 从历史记录中无法获取这些字段
                  opening: '',
                  melodyImages: [
                    {
                      'ask1': userAvatar, // 使用用户头像作为默认照片
                      'ask2': userAvatar,
                    }
                  ],
                );
              }
              
              // 导航到聊天详情页面
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ChatDetailScreen(user: fullUser!),
                ),
              );
            } catch (e) {
              print('Error loading full user data: $e');
              // 错误时使用基本信息
              final dummyUser = UserModel(
                id: userId,
                name: userName,
                avatar: userAvatar,
                intro: '', // 从历史记录中无法获取这些字段
                opening: '',
                melodyImages: [
                  {
                    'ask1': userAvatar, // 使用用户头像作为默认照片
                    'ask2': userAvatar,
                  }
                ],
              );
              
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ChatDetailScreen(user: dummyUser),
                ),
              );
            }
            
            // 聊天页面返回后，刷新列表
            _loadChatList();
          },
          child: Container(
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
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  // 用户头像
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: SizedBox(
                      width: 50,
                      height: 50,
                      child: Image.asset(
                        userAvatar,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            color: Colors.grey.shade300,
                            child: const Icon(Icons.person, color: Colors.grey),
                          );
                        },
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  
                  // 聊天信息
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              userName,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              _formatTime(timestamp),
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey.shade600,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 4),
                        Text(
                          isImage ? '[Short video]' : lastMessage,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey.shade600,
                            overflow: TextOverflow.ellipsis,
                          ),
                          maxLines: 1,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
} 