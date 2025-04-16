import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'discover_screen.dart';
import 'create_screen.dart';
import 'chat_screen.dart';
import 'profile_screen.dart';
import 'wallet_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

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
        // 如果是Create按钮（索引为2），先检查额度再决定是弹出CreateScreen页面还是跳转到钱包页面
        if (index == 2) {
          _checkAndShowCreateScreen();
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

  // 新增方法，检查额度并决定显示哪个页面
  Future<void> _checkAndShowCreateScreen() async {
    try {
      // 检查AI角色创建额度
      final prefs = await SharedPreferences.getInstance();
      final int aiCharacterQuota = prefs.getInt('creating_ai_character') ?? 0;
      
      if (aiCharacterQuota <= 0) {
        // 额度不足，显示提示信息
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('You need to purchase AI character quota to create a new character.'),
              duration: Duration(seconds: 2),
            ),
          );
          
          // 直接导航到钱包页面
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const WalletScreen(initialQuotaType: 3)),
          );
        }
      } else {
        // 额度充足，显示创建页面
        if (mounted) {
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
        }
      }
    } catch (e) {
      print('Error checking AI character quota: $e');
      // 发生错误时，仍然显示创建页面
      if (mounted) {
        showModalBottomSheet(
          context: context,
          isScrollControlled: true,
          useSafeArea: true,
          backgroundColor: Colors.transparent,
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
      }
    }
  }
} 