import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:math';
import 'package:flutter/services.dart';
import '../models/user_model.dart';
import '../widgets/masonry_grid_view.dart';
import 'user_detail_screen.dart'; // 导入用户详情页面
import 'wallet_screen.dart'; // 导入钱包页面
import 'package:shared_preferences/shared_preferences.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<UserModel> _users = [];
  bool _isLoading = true;
  // 存储已查看过的用户ID
  Set<String> _viewedUsers = {};

  @override
  void initState() {
    super.initState();
    _loadUsers();
    _loadViewedUsers();
  }

  // 加载已查看过的用户ID
  Future<void> _loadViewedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final viewedUsersJson = prefs.getString('viewed_users') ?? '[]';
      final List<dynamic> viewedList = json.decode(viewedUsersJson);
      setState(() {
        _viewedUsers = Set<String>.from(viewedList.map((e) => e.toString()));
      });
    } catch (e) {
      debugPrint('Error loading viewed users: $e');
    }
  }

  // 保存已查看过的用户ID
  Future<void> _saveViewedUser(String userId) async {
    try {
      if (_viewedUsers.contains(userId)) return; // 如果已经包含，则不需要再添加
      
      _viewedUsers.add(userId);
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('viewed_users', json.encode(_viewedUsers.toList()));
    } catch (e) {
      debugPrint('Error saving viewed user: $e');
    }
  }

  Future<void> _loadUsers() async {
    try {
      // 读取JSON文件
      final String response = await rootBundle.loadString('assets/Horizon/Luminous.json');
      final Map<String, dynamic> data = json.decode(response);
      
      // 解析用户数据
      final List<dynamic> usersJson = data['Discovery'];
      final List<UserModel> users = usersJson.map((json) => UserModel.fromJson(json)).toList();
      
      setState(() {
        _users = users;
        _isLoading = false;
      });
    } catch (e) {
      debugPrint('Error loading users: $e');
      setState(() {
        // 即使加载失败，也显示一些模拟数据
        _users = List.generate(
          10, 
          (index) => UserModel(
            id: index.toString(),
            name: 'User $index',
            avatar: 'assets/images/bg_login_scsdshadow.png', // 使用已知存在的图片
            intro: 'This is a sample user intro for testing purposes when JSON loading fails.',
            opening: 'Sample opening statement',
            author: 'Author $index', // 添加作者信息
          )
        );
        _isLoading = false;
      });
    }
  }

  // 检查是否有足够的主页浏览额度
  Future<bool> _checkHomePageViewQuota(String userId) async {
    // 如果已经查看过，不消耗额度
    if (_viewedUsers.contains(userId)) {
      return true;
    }
    
    try {
      final prefs = await SharedPreferences.getInstance();
      int homePageViews = prefs.getInt('home_page_views') ?? 0;
      
      if (homePageViews <= 0) {
        // 显示提示
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('You need to purchase home page view quota to view user details.'),
            duration: Duration(seconds: 2),
          ),
        );
        
        // 等待SnackBar显示后跳转到钱包页面
        await Future.delayed(const Duration(seconds: 2));
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const WalletScreen(initialQuotaType: 1)),
        );
        return false;
      }
      
      // 扣除一次额度
      homePageViews -= 1;
      await prefs.setInt('home_page_views', homePageViews);
      
      // 将用户ID添加到已查看集合
      await _saveViewedUser(userId);
      
      return true;
    } catch (e) {
      debugPrint('Error checking home page view quota: $e');
      return false;
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return const Center(child: CircularProgressIndicator());
    }

    return Scaffold(
      extendBody: true,
      extendBodyBehindAppBar: true,
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFE9FFE7), Color(0xFFF9FFE0)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              // Status bar time and battery
              const SizedBox(height: 8),
              
              // Main content
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: MasonryGridView.count(
                    crossAxisCount: 2,
                    mainAxisSpacing: 12,
                    crossAxisSpacing: 12,
                    itemCount: _users.length,
                    physics: const BouncingScrollPhysics(),
                    itemBuilder: (context, index) {
                      final user = _users[index];
                      // 随机高度，让瀑布流更自然，但限制最大高度
                      final double height = 200 + Random().nextDouble() * 50;
                      return _buildUserCard(user, height);
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildUserCard(UserModel user, double height) {
    // 判断用户是否已被查看过
    final bool hasViewed = _viewedUsers.contains(user.id);
    
    return GestureDetector(
      onTap: () async {
        // 检查是否有足够的额度查看用户详情
        final canView = await _checkHomePageViewQuota(user.id);
        if (canView) {
          // 导航到用户详情页面
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => UserDetailScreen(user: user),
            ),
          );
        }
      },
      child: Stack(
        children: [
          Container(
            height: height,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 8,
                  offset: const Offset(0, 2),
                ),
              ],
              border: Border.all(
                color: hasViewed ? Colors.green : const Color(0xFFE7F027),
                width: 2,
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  // 用户头像背景
                  Image.asset(
                    user.avatar,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      // 图片加载失败显示默认占位图
                      return Container(
                        color: Colors.grey[300],
                        child: const Icon(Icons.person, size: 50, color: Colors.grey),
                      );
                    },
                  ),
                  
                  // 渐变遮罩，确保文字可见
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.transparent,
                          Colors.black.withOpacity(0.1),
                          Colors.black.withOpacity(0.6),
                        ],
                        stops: const [0.6, 0.75, 1.0],
                      ),
                    ),
                  ),
                  
                  // 用户信息
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        // 小头像和昵称（作者信息）
                        Row(
                          children: [
                            Container(
                              width: 28,
                              height: 28,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.white,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(14),
                                child: Image.asset(
                                  user.avatar,
                                  fit: BoxFit.cover,
                                  errorBuilder: (context, error, stackTrace) {
                                    return const Icon(Icons.person, size: 16, color: Colors.grey);
                                  },
                                ),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Expanded(
                              child: Text(
                                user.author.isNotEmpty ? user.author : 'Unknown Author',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  shadows: [
                                    Shadow(
                                      blurRadius: 2,
                                      color: Colors.black.withOpacity(0.5),
                                      offset: const Offset(0, 1),
                                    ),
                                  ],
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                        
                        const Spacer(),
                        
                        // 底部用户名和简介
                        Text(
                          user.name,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                blurRadius: 3,
                                color: Colors.black,
                                offset: Offset(0, 1),
                              ),
                            ],
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 4),
                        Text(
                          user.intro,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.9),
                            fontSize: 12,
                            shadows: [
                              Shadow(
                                blurRadius: 2,
                                color: Colors.black,
                                offset: const Offset(0, 1),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          
          // 已查看标记
          if (hasViewed)
            Positioned(
              top: 10,
              right: 10,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Text(
                  'Viewed',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
} 