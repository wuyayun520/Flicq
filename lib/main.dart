import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'services/music_player_service.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // 初始化全局音乐播放服务
  await MusicPlayerService().initialize();
  
  // 预热path_provider，确保应用目录可用
  try {
    final appDocDir = await getApplicationDocumentsDirectory();
    print('应用文档目录已初始化: ${appDocDir.path}');
    
    // 确保avatars目录存在
    final avatarsDir = Directory('${appDocDir.path}/avatars');
    if (!avatarsDir.existsSync()) {
      await avatarsDir.create(recursive: true);
      print('已创建avatars目录: ${avatarsDir.path}');
    } else {
      print('avatars目录已存在: ${avatarsDir.path}');
    }
  } catch (e) {
    print('初始化应用文档目录失败: $e');
  }
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flicq',
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
    );
  }
}
