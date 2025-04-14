import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'discover_screen.dart';
import 'create_screen.dart';
import 'chat_screen.dart';
import 'profile_screen.dart';

class MainAppScreen extends StatefulWidget {
  const MainAppScreen({super.key});

  @override
  State<MainAppScreen> createState() => _MainAppScreenState();
}

class _MainAppScreenState extends State<MainAppScreen> {
  int _currentIndex = 0;
  
  // 五个主要模块页面
  final List<Widget> _pages = [
    const HomeScreen(),
    const DiscoverScreen(),
    const HomeScreen(), // 用HomeScreen作为占位，此索引位置实际不会显示，因为点击中间按钮会弹出CreateScreen
    const ChatScreen(),
    const ProfileScreen(),
  ];

  // 底部导航栏图片资源映射
  final List<Map<String, String>> _tabImages = [
    {
      'normal': 'assets/images/confe_nor/btn_tab_home_nor.png',
      'selected': 'assets/images/confe_pre/btn_tab_home_pre.png',
    },
    {
      'normal': 'assets/images/confe_nor/btn_tab_avatar_nor.png',
      'selected': 'assets/images/confe_pre/btn_tab_avatar_pre.png',
    },
    {
      'normal': 'assets/images/confe_nor/btn_tab_create_nor.png',
      'selected': 'assets/images/confe_pre/btn_tab_create_pre.png',
    },
    {
      'normal': 'assets/images/confe_nor/btn_tab_chats_nor.png',
      'selected': 'assets/images/confe_pre/btn_tab_chats_pre.png',
    },
    {
      'normal': 'assets/images/confe_nor/btn_tab_me_nor.png',
      'selected': 'assets/images/confe_pre/btn_tab_me_pre.png',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, -3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(
                _tabImages.length,
                (index) => _buildTabItem(index),
              ),
            ),
          ),
        ),
      ),
    );
  }
  
  Widget _buildTabItem(int index) {
    final bool isSelected = _currentIndex == index;
    
    return InkWell(
      onTap: () {
        // 如果是Create按钮（索引为2），弹出CreateScreen页面
        if (index == 2) {
          showModalBottomSheet(
            context: context,
            isScrollControlled: true, // 允许占据大部分屏幕高度
            useSafeArea: true, // 使用安全区域
            backgroundColor: Colors.transparent, // 透明背景，让CreateScreen自己控制外观
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
            ),
            builder: (context) => Padding(
              padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom
              ),
              child: const CreateScreen(),
            ),
          );
        } else {
          // 其他按钮正常切换页面
          setState(() => _currentIndex = index);
        }
      },
      child: Container(
        padding: const EdgeInsets.all(8),
        child: Image.asset(
          isSelected ? _tabImages[index]['selected']! : _tabImages[index]['normal']!,
          width: 24,
          height: 24,
        ),
      ),
    );
  }
} 