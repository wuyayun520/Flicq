import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:math';
import '../models/user_model.dart';
import 'chat_detail_screen.dart';
import 'dart:io';
import 'vip_subscription_screen.dart'; // 导入VIP订阅页面
import 'package:shared_preferences/shared_preferences.dart';

class DiscoverScreen extends StatefulWidget {
  const DiscoverScreen({super.key});

  @override
  State<DiscoverScreen> createState() => _DiscoverScreenState();
}

class _DiscoverScreenState extends State<DiscoverScreen> {
  List<UserModel> _users = [];
  bool _isLoading = true;
  int _currentIndex = 0;
  final PageController _pageController = PageController(initialPage: 0);

  // 记录用户已经滑动的次数
  int _swipeCount = 0;
  // 免费用户允许的最大滑动次数 - 改为只允许1次
  final int _maxFreeSwipes = 1;
  // 滑动时间节流，防止多次快速滑动
  DateTime? _lastSwipeTime;
  // 是否是VIP用户
  bool _isVIPMember = false;
  // 是否已经显示了VIP提示
  bool _hasShownVIPPrompt = false;

  @override
  void initState() {
    super.initState();
    _loadUsers();
    _checkVIPStatus(); // 在初始化时检查VIP状态
    
    // 设置系统UI样式
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark, // iOS上的状态栏文字颜色
      statusBarBrightness: Brightness.light, // Android上的状态栏文字颜色
    ));
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  // 检查VIP状态并缓存结果
  Future<void> _checkVIPStatus() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final vipExpireTimeMillis = prefs.getInt('vip_expire_time') ?? 0;
      
      setState(() {
        _isVIPMember = vipExpireTimeMillis > DateTime.now().millisecondsSinceEpoch;
      });
      
      print('用户VIP状态初始化: $_isVIPMember, 过期时间: ${vipExpireTimeMillis > 0 ? DateTime.fromMillisecondsSinceEpoch(vipExpireTimeMillis) : "未订阅"}');
    } catch (e) {
      print('初始化检查VIP状态出错: $e');
      setState(() {
        _isVIPMember = false;
      });
    }
  }

  Future<void> _loadUsers() async {
    try {
      setState(() {
        _isLoading = true;
      });

      // 加载Luminous.json文件
      final String jsonString = await rootBundle.loadString('assets/Horizon/Luminous.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      
      // 解析用户数据
      final List<dynamic> usersJson = jsonData['Discovery'] ?? [];
      final List<UserModel> parsedUsers = usersJson.map((userData) {
        return UserModel(
          id: userData['id'] ?? '',
          name: userData['name'] ?? '',
          avatar: userData['avatar'] ?? '',
          intro: userData['intro'] ?? '',
          opening: userData['opening'] ?? '',
          author: userData['author'] ?? '',
          melodyImages: _extractMelodyImages(userData['Melody']),
        );
      }).toList();
      
      setState(() {
        _users = parsedUsers;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading users: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  List<Map<String, String>> _extractMelodyImages(List<dynamic>? melodyList) {
    if (melodyList == null || melodyList.isEmpty) return [];
    
    List<Map<String, String>> images = [];
    for (var melody in melodyList) {
      Map<String, String> imageMap = {};
      if (melody['ask1'] != null) imageMap['ask1'] = melody['ask1'];
      if (melody['ask2'] != null) imageMap['ask2'] = melody['ask2'];
      if (imageMap.isNotEmpty) {
        images.add(imageMap);
      }
    }
    return images;
  }

  void _likeCurrentUser() {
    if (_users.isEmpty) return;
    print('Liked user: ${_users[_currentIndex].name}');
    _goToNextUser();
  }

  void _dismissCurrentUser() {
    if (_users.isEmpty) return;
    print('Dismissed user: ${_users[_currentIndex].name}');
    _goToNextUser();
  }

  // 显示VIP提示并跳转
  Future<void> _showVIPPromptAndNavigate() async {
    if (_hasShownVIPPrompt) return; // 防止多次显示提示
    
    _hasShownVIPPrompt = true;
    print('非VIP用户滑动次数已达到上限：$_swipeCount/$_maxFreeSwipes');
    
    // 显示提示信息
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Upgrade to VIP to browse unlimited profiles!'),
          duration: Duration(seconds: 2),
        )
      );
      
      // 等待Snackbar显示后跳转到VIP订阅页面
      await Future.delayed(const Duration(seconds: 2));
      if (mounted) {
        Navigator.push(
          context, 
          MaterialPageRoute(builder: (context) => const VIPSubscriptionScreen())
        );
      }
    }
  }

  // 跳转到下一个用户
  Future<void> _goToNextUser() async {
    print('尝试跳转到下一个用户，当前滑动次数：$_swipeCount，最大允许次数：$_maxFreeSwipes，是否VIP：$_isVIPMember');
    
    // 对非VIP用户检查滑动次数限制
    if (!_isVIPMember) {
      _swipeCount++;
      if (_swipeCount > _maxFreeSwipes) {
        await _showVIPPromptAndNavigate();
        return; // 如果超过限制，不执行滑动
      }
    }

    // 时间节流，防止多次快速滑动
    final now = DateTime.now();
    if (_lastSwipeTime != null && now.difference(_lastSwipeTime!).inMilliseconds < 500) {
      return; // 如果两次滑动的间隔小于500毫秒，忽略该次滑动
    }
    _lastSwipeTime = now;

    // 正常滑动到下一个用户
    if (_currentIndex < _users.length - 1) {
      setState(() {
        _currentIndex++;
      });
      _pageController.animateToPage(
        _currentIndex,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    }
  }

  // 跳转到上一个用户
  Future<void> _goToPreviousUser() async {
    print('尝试跳转到上一个用户，当前滑动次数：$_swipeCount，最大允许次数：$_maxFreeSwipes，是否VIP：$_isVIPMember');
    
    // 对非VIP用户检查滑动次数限制
    if (!_isVIPMember) {
      _swipeCount++;
      if (_swipeCount > _maxFreeSwipes) {
        await _showVIPPromptAndNavigate();
        return; // 如果超过限制，不执行滑动
      }
    }

    // 时间节流，防止多次快速滑动
    final now = DateTime.now();
    if (_lastSwipeTime != null && now.difference(_lastSwipeTime!).inMilliseconds < 500) {
      return; // 如果两次滑动的间隔小于500毫秒，忽略该次滑动
    }
    _lastSwipeTime = now;

    // 正常滑动到上一个用户
    if (_currentIndex > 0) {
      setState(() {
        _currentIndex--;
      });
      _pageController.animateToPage(
        _currentIndex,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final topPadding = MediaQuery.of(context).padding.top;

    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
        statusBarBrightness: Brightness.light,
      ),
      child: Scaffold(
        backgroundColor: Colors.white,
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          toolbarHeight: 0,
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: _isLoading
            ? const Center(child: CircularProgressIndicator())
            : _users.isEmpty
                ? const Center(child: Text('No users found', style: TextStyle(color: Colors.black)))
                : Stack(
                    children: [
                      // 卡片堆叠
                      GestureDetector(
                        onHorizontalDragEnd: (details) async {
                          // 非VIP用户超过限制后禁止滑动
                          if (!_isVIPMember && _swipeCount >= _maxFreeSwipes) {
                            await _showVIPPromptAndNavigate();
                            return;
                          }
                          
                          if (details.primaryVelocity! > 0) {
                            // 向右滑动，回到上一个
                            await _goToPreviousUser();
                          } else if (details.primaryVelocity! < 0) {
                            // 向左滑动，去下一个
                            await _goToNextUser();
                          }
                        },
                        child: PageView.builder(
                          controller: _pageController,
                          onPageChanged: (index) async {
                            // 处理PageView内部的滑动事件
                            // 如果是通过用户手势滑动而非编程方式滑动，则计入滑动次数
                            if (index != _currentIndex) {
                              print('PageView滑动: 从$_currentIndex到$index');
                              setState(() {
                                _currentIndex = index;
                              });
                              
                              // 对非VIP用户检查滑动次数限制
                              if (!_isVIPMember) {
                                _swipeCount++;
                                print('PageView滑动增加计数: $_swipeCount/$_maxFreeSwipes');
                                if (_swipeCount > _maxFreeSwipes) {
                                  // 滑动回原来的位置
                                  await Future.delayed(Duration(milliseconds: 100)); // 稍作延迟
                                  if (_pageController.hasClients) {
                                    _pageController.jumpToPage(_currentIndex);
                                  }
                                  await _showVIPPromptAndNavigate();
                                }
                              }
                            }
                          },
                          // 根据是否是VIP用户设置不同的物理滑动效果
                          physics: !_isVIPMember && _swipeCount >= _maxFreeSwipes
                              ? const NeverScrollableScrollPhysics() // 禁止滑动
                              : const ClampingScrollPhysics(),       // 允许滑动
                          itemCount: _users.length,
                          itemBuilder: (context, index) {
                            return _buildUserCard(_users[index]);
                          },
                        ),
                      ),
                    ],
                  ),
      ),
    );
  }

  Widget _buildUserCard(UserModel user) {
    return Padding(
      padding: const EdgeInsets.only(top: 70, bottom: 70, left: 10, right: 10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Stack(
          fit: StackFit.expand,
          children: [
            // 用户图片
            _buildUserImage(user.avatar),
            
            // 顶部渐变遮罩
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              height: 140,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color(0xFF6080A9).withOpacity(0.9),
                      Colors.transparent,
                    ],
                    stops: const [0.0, 1.0],
                  ),
                ),
              ),
            ),
            
            // 用户名和编辑者信息
            Positioned(
              top: 35,
              left: 16,
              right: 16,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // 用户名
                  Expanded(
                    child: Text(
                      user.name,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  // 编辑者信息
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 16,
                        backgroundColor: const Color(0xFFADD8E6),
                        backgroundImage: _getAvatarProvider(user.avatar),
                        onBackgroundImageError: (_, __) {},
                      ),
                      const SizedBox(width: 8),
                      Text(
                        'Editor: ${user.author}',
                        style: const TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            
            // 用户简介
            Positioned(
              top: 85,
              left: 16,
              right: 16,
              child: Text(
                user.intro,
                style: const TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  height: 1.3,
                  shadows: [
                    Shadow(
                      offset: Offset(1, 1),
                      blurRadius: 3,
                      color: Color.fromARGB(150, 0, 0, 0),
                    ),
                  ],
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            
            // 底部操作按钮
            Positioned(
              bottom: 45,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // 不喜欢按钮
                  GestureDetector(
                    onTap: _dismissCurrentUser,
                    child: Image.asset(
                      'assets/images/scroll/btn_friends_dislike.png',
                      width: 65,
                      height: 65,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          width: 65,
                          height: 65,
                          decoration: const BoxDecoration(
                            color: Colors.black54,
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(
                            Icons.close,
                            color: Colors.white,
                            size: 30,
                          ),
                        );
                      },
                    ),
                  ),
                  
                  const SizedBox(width: 45),
                  
                  // 打招呼按钮
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => ChatDetailScreen(user: user),
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/images/scroll/btn_friends_hi_nor.png',
                      width: 65,
                      height: 65,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          width: 65,
                          height: 65,
                          decoration: const BoxDecoration(
                            color: Color(0xFFE3FF8A),
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(
                            Icons.touch_app,
                            color: Colors.black87,
                            size: 30,
                          ),
                        );
                      },
                    ),
                  ),
                  
                  const SizedBox(width: 45),
                  
                  // 喜欢按钮
                  GestureDetector(
                    onTap: _likeCurrentUser,
                    child: Image.asset(
                      'assets/images/scroll/btn_friends_like.png',
                      width: 65,
                      height: 65,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          width: 65,
                          height: 65,
                          decoration: const BoxDecoration(
                            color: Color(0xFFB6FFCF),
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(
                            Icons.favorite_outline,
                            color: Colors.black87,
                            size: 30,
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildUserImage(String imagePath) {
    if (imagePath.startsWith('assets/')) {
      // 从资源加载
      return Image.asset(
        imagePath,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          print('Error loading asset image: $imagePath');
          return Container(
            color: Colors.blueGrey[200],
            child: const Center(
              child: Icon(Icons.person, size: 100, color: Colors.white70),
            ),
          );
        },
      );
    } else {
      // 从文件系统加载
      try {
        final file = File(imagePath);
        if (file.existsSync()) {
          return Image.file(
            file,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              print('Error loading file image: $imagePath');
              return Container(
                color: Colors.blueGrey[200],
                child: const Center(
                  child: Icon(Icons.person, size: 100, color: Colors.white70),
                ),
              );
            },
          );
        } else {
          print('Image file does not exist: $imagePath');
          return Container(
            color: Colors.blueGrey[200],
            child: const Center(
              child: Icon(Icons.image_not_supported, size: 100, color: Colors.white70),
            ),
          );
        }
      } catch (e) {
        print('Error with image path: $e');
        return Container(
          color: Colors.blueGrey[200],
          child: const Center(
            child: Icon(Icons.error_outline, size: 100, color: Colors.white70),
          ),
        );
      }
    }
  }

  ImageProvider _getAvatarProvider(String avatar) {
    if (avatar.startsWith('http') || avatar.startsWith('https')) {
      return NetworkImage(avatar);
    } else if (avatar.startsWith('assets/')) {
      return AssetImage(avatar);
    } else {
      // 假设是本地文件路径
      try {
        final file = File(avatar);
        if (file.existsSync()) {
          return FileImage(file);
        } else {
          print('Avatar file does not exist: $avatar');
          return const AssetImage('assets/images/bg_login_scsdshadow.png');
        }
      } catch (e) {
        print('Error loading avatar: $e');
        return const AssetImage('assets/images/bg_login_scsdshadow.png');
      }
    }
  }
} 