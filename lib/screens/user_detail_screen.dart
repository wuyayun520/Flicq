import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:audio_session/audio_session.dart';
import '../models/user_model.dart';
import '../screens/report_screen.dart';
import '../screens/chat_detail_screen.dart';

class UserDetailScreen extends StatefulWidget {
  final UserModel user;

  const UserDetailScreen({Key? key, required this.user}) : super(key: key);

  @override
  State<UserDetailScreen> createState() => _UserDetailScreenState();
}

class _UserDetailScreenState extends State<UserDetailScreen> with WidgetsBindingObserver {
  final PageController _pageController = PageController();
  late final AudioPlayer _audioPlayer;
  int _currentAudioIndex = -1;
  bool _isPlaying = false;
  Duration _duration = Duration.zero;
  Duration _position = Duration.zero;
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _audioPlayer = AudioPlayer();
    _setupAudioPlayer();
    _setupAudioSession();
    _loadFirstAudio();
    print('Melody Images: ${widget.user.melodyImages.length}');
    for (var image in widget.user.melodyImages) {
      print('Image paths: ${image['ask1']}, ${image['ask2']}');
    }
  }
  
  // 设置音频会话，以支持后台播放
  Future<void> _setupAudioSession() async {
    try {
      final session = await AudioSession.instance;
      await session.configure(const AudioSessionConfiguration.music());
      // 设置为可以继续在后台播放
      await _audioPlayer.setAutomaticallyWaitsToMinimizeStalling(false);
    } catch (e) {
      print('Error setting up audio session: $e');
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.paused) {
      // 应用进入后台，确保音频继续播放
      _audioPlayer.play();
    }
  }

  void _setupAudioPlayer() {
    _audioPlayer.playerStateStream.listen((state) {
      if (state.playing != _isPlaying) {
        setState(() {
          _isPlaying = state.playing;
        });
      }
    });

    _audioPlayer.durationStream.listen((duration) {
      if (duration != null) {
        setState(() {
          _duration = duration;
        });
      }
    });

    _audioPlayer.positionStream.listen((position) {
      setState(() {
        _position = position;
      });
    });
    
    // 监听播放完成事件，自动播放下一首
    _audioPlayer.processingStateStream.listen((state) {
      if (state == ProcessingState.completed) {
        _nextAudio();
      }
    });
  }

  void _loadFirstAudio() async {
    if (widget.user.melodyPaths.isNotEmpty) {
      await _loadAudio(0);
    }
  }

  Future<void> _loadAudio(int index) async {
    if (index >= 0 && index < widget.user.melodyPaths.length) {
      try {
        await _audioPlayer.setAsset(widget.user.melodyPaths[index]);
        setState(() {
          _currentAudioIndex = index;
        });
      } catch (e) {
        print('Error loading audio: $e');
      }
    }
  }

  void _togglePlayPause() async {
    if (_currentAudioIndex == -1) return;
    
    if (_isPlaying) {
      await _audioPlayer.pause();
    } else {
      await _audioPlayer.play();
    }
  }

  void _nextAudio() async {
    if (_currentAudioIndex < widget.user.melodyPaths.length - 1) {
      await _loadAudio(_currentAudioIndex + 1);
      if (_isPlaying) {
        await _audioPlayer.play();
      }
    }
  }

  void _previousAudio() async {
    if (_currentAudioIndex > 0) {
      await _loadAudio(_currentAudioIndex - 1);
      if (_isPlaying) {
        await _audioPlayer.play();
      }
    }
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return "$twoDigitMinutes:$twoDigitSeconds";
  }

  @override
  void dispose() {
    _pageController.dispose();
    // 不再停止音频播放，只移除监听器
    // _audioPlayer.dispose();
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // 获取用户信息
    final avatar = widget.user.avatar;
    final name = widget.user.name;
    final author = widget.user.author;
    final intro = widget.user.intro;
    final melodyImages = widget.user.melodyImages;
    
    // 创建包含ask1和ask2的完整图片列表
    List<String> allImagePaths = [];
    for (var melody in melodyImages) {
      if (melody.containsKey('ask1')) {
        allImagePaths.add(melody['ask1']!);
      }
      if (melody.containsKey('ask2')) {
        allImagePaths.add(melody['ask2']!);
      }
    }
    
    return Scaffold(
      extendBody: true,
      extendBodyBehindAppBar: true,
      body: Column(
        children: [
          // 顶部固定部分 - 背景图+导航栏+用户信息
          Container(
            height: 466, // 固定高度为466
            child: Stack(
              children: [
                // 背景图 - 使用PageView实现可滑动
                PageView.builder(
                  controller: _pageController,
                  onPageChanged: (index) {
                    setState(() {
                      _currentPage = index;
                    });
                  },
                  itemCount: allImagePaths.isEmpty ? 1 : allImagePaths.length,
                  itemBuilder: (context, index) {
                    // 使用展平后的图片列表
                    final String imagePath = allImagePaths.isEmpty ? avatar : allImagePaths[index];
                    
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset(
                        imagePath,
                        fit: BoxFit.cover,
                        width: double.infinity,
                        height: 466,
                        errorBuilder: (context, error, stackTrace) {
                          print('Error loading image: $error for path: $imagePath');
                          return Container(
                            color: Colors.grey.shade300,
                            child: const Center(
                              child: Icon(Icons.image_not_supported, size: 50, color: Colors.grey),
                            ),
                          );
                        },
                      ),
                    );
                  },
                  physics: const PageScrollPhysics(),
                ),
                
                // 顶部导航栏和用户信息，悬浮在PageView上方
                SafeArea(
                  child: Column(
                    children: [
                      // 顶部状态栏
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // 返回按钮
                            GestureDetector(
                              onTap: () => Navigator.pop(context),
                              child: Container(
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.2),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Icon(Icons.arrow_back_ios_new, color: Colors.white),
                              ),
                            ),
                            // 中央标题
                            Column(
                              children: [
                                Text(
                                  name,
                                  style: const TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Creator: $author',
                                  style: const TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            // 更多按钮 - 感叹号图标
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context, 
                                  MaterialPageRoute(
                                    builder: (context) => ReportScreen(reportedUserName: name),
                                  ),
                                );
                              },
                              child: Container(
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.2),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Icon(Icons.warning_outlined, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                
                // 底部指示器 - 轮播图指示器
                Positioned(
                  bottom: 20,
                  left: 0,
                  right: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(
                      allImagePaths.isEmpty ? 3 : allImagePaths.length,
                      (index) => Container(
                        width: 8,
                        height: 8,
                        margin: const EdgeInsets.symmetric(horizontal: 4),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: _currentPage == index 
                              ? Colors.white 
                              : Colors.white.withOpacity(0.5),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          
          // 底部可滚动内容
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xFFFFFAE6), // 浅黄色背景
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          const SizedBox(height: 20),
                          // Intro 标题部分
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 24.0),
                            child: Row(
                              children: [
                                // Intro 图标，不带背景
                                Image.asset(
                                  'assets/images/bg_intro.png',
                                  width: 66,
                                  height: 63,
                                  errorBuilder: (context, error, stackTrace) {
                                    return Container(
                                      width: 66,
                                      height: 63,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFFFF289),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: const Center(
                                        child: Icon(Icons.info_outline, color: Colors.orange, size: 30),
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),
                          
                          const SizedBox(height: 16),
                          
                          // 介绍内容
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 24.0),
                            child: Container(
                              padding: const EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Text(
                                intro,
                                style: const TextStyle(
                                  fontSize: 16,
                                  color: Colors.black87,
                                  height: 1.5,
                                ),
                              ),
                            ),
                          ),
                          
                          const SizedBox(height: 24),
                          
                          // 音频播放控制
                          if (widget.user.melodyPaths.isNotEmpty)
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 24.0),
                            child: Container(
                              padding: const EdgeInsets.all(16),
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
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Background Melody",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      // 上一首
                                      IconButton(
                                        onPressed: _previousAudio,
                                        icon: const Icon(Icons.skip_previous_rounded),
                                        color: Colors.black87,
                                        iconSize: 36,
                                      ),
                                      
                                      // 播放/暂停
                                      Container(
                                        margin: const EdgeInsets.symmetric(horizontal: 16),
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFFFF289),
                                          shape: BoxShape.circle,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(0.1),
                                              blurRadius: 4,
                                              offset: const Offset(0, 2),
                                            ),
                                          ],
                                        ),
                                        child: IconButton(
                                          onPressed: _togglePlayPause,
                                          icon: Icon(
                                            _isPlaying ? Icons.pause_rounded : Icons.play_arrow_rounded,
                                          ),
                                          iconSize: 40,
                                          color: Colors.black87,
                                          padding: const EdgeInsets.all(8),
                                        ),
                                      ),
                                      
                                      // 下一首
                                      IconButton(
                                        onPressed: _nextAudio,
                                        icon: const Icon(Icons.skip_next_rounded),
                                        color: Colors.black87,
                                        iconSize: 36,
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 16),
                                  // 进度条
                                  Row(
                                    children: [
                                      Text(
                                        _formatDuration(_position),
                                        style: const TextStyle(
                                          fontSize: 12,
                                          color: Colors.black54,
                                        ),
                                      ),
                                      Expanded(
                                        child: SliderTheme(
                                          data: SliderThemeData(
                                            trackHeight: 4,
                                            thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 6),
                                            activeTrackColor: const Color(0xFFFFF289),
                                            inactiveTrackColor: Colors.grey.shade300,
                                            thumbColor: Colors.white,
                                          ),
                                          child: Slider(
                                            min: 0,
                                            max: _duration.inSeconds.toDouble(),
                                            value: _position.inSeconds.toDouble().clamp(
                                              0, 
                                              _duration.inSeconds.toDouble() > 0 
                                                ? _duration.inSeconds.toDouble() 
                                                : 1
                                            ),
                                            onChanged: (value) {
                                              final position = Duration(seconds: value.toInt());
                                              _audioPlayer.seek(position);
                                            },
                                          ),
                                        ),
                                      ),
                                      Text(
                                        _formatDuration(_duration),
                                        style: const TextStyle(
                                          fontSize: 12,
                                          color: Colors.black54,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 8),
                                  // 音频标题
                                  if (_currentAudioIndex >= 0 && _currentAudioIndex < widget.user.melodyPaths.length)
                                  Center(
                                    child: Text(
                                      "Track ${_currentAudioIndex + 1}/${widget.user.melodyPaths.length}",
                                      style: const TextStyle(
                                        fontSize: 14,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          
                          const SizedBox(height: 24),
                        ],
                      ),
                    ),
                  ),
                  
                  // 底部聊天按钮
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 8.0),
                    margin: const EdgeInsets.only(bottom: 24.0),
                    child: GestureDetector(
                      onTap: () {
                        // 导航到聊天页面
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ChatDetailScreen(user: widget.user),
                          ),
                        );
                      },
                      child: Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Color(0xFFFFF289), Color(0xFF8FFFD0)],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10,
                              offset: const Offset(0, 4),
                            ),
                          ],
                        ),
                        child: const Center(
                          child: Text(
                            "Chat",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
} 