import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'dart:async';

class MusicPlayerService extends ChangeNotifier {
  // 单例模式
  static final MusicPlayerService _instance = MusicPlayerService._internal();
  factory MusicPlayerService() => _instance;
  MusicPlayerService._internal();

  // 音乐播放相关变量
  late AudioPlayer _audioPlayer;
  bool _isPlaying = false;
  Duration _duration = Duration.zero;
  Duration _position = Duration.zero;
  int _currentMusicIndex = 0;
  bool _isAudioPlayerInitialized = false;
  
  // 音乐列表
  List<String> _musicList = [
    'assets/music/8b193e1f-7698-4325-97b9-1484087c6317.mp3',
    'assets/music/ed14dd0f-5676-4b79-b9fd-71461353cbe4.mp3',
    'assets/music/ccd7522c-3b66-4a6a-b662-feb8b446f327.mp3',
    'assets/music/b5a64493-400e-474c-b3b8-f4565be8b347.mp3',
    'assets/music/8bb1dc4e-9765-456d-b9c4-81faf3fbc2e6.mp3',
    'assets/music/cf2c03d2-a07d-48f5-86ff-f5be5550ad0b.mp3',
  ];
  
  // 音乐名称映射
  Map<String, String> _musicNames = {
    '8b193e1f-7698-4325-97b9-1484087c6317.mp3': 'Peaceful Moment',
    'ed14dd0f-5676-4b79-b9fd-71461353cbe4.mp3': 'Gentle Rain',
    'ccd7522c-3b66-4a6a-b662-feb8b446f327.mp3': 'Morning Breeze',
    'b5a64493-400e-474c-b3b8-f4565be8b347.mp3': 'Quiet Reflection',
    '8bb1dc4e-9765-456d-b9c4-81faf3fbc2e6.mp3': 'Tranquil Garden',
    'cf2c03d2-a07d-48f5-86ff-f5be5550ad0b.mp3': 'Soothing Melody',
  };

  // Getters
  bool get isPlaying => _isPlaying;
  Duration get duration => _duration;
  Duration get position => _position;
  int get currentMusicIndex => _currentMusicIndex;
  bool get isAudioPlayerInitialized => _isAudioPlayerInitialized;
  List<String> get musicList => _musicList;
  Map<String, String> get musicNames => _musicNames;
  
  // 获取当前播放的音乐名称
  String get currentMusicName {
    String musicFileName = _musicList[_currentMusicIndex].split('/').last;
    return _musicNames[musicFileName] ?? musicFileName.replaceAll('.mp3', '');
  }

  // 初始化音频播放器
  Future<void> initialize() async {
    if (_isAudioPlayerInitialized) return;
    
    try {
      _audioPlayer = AudioPlayer();
      _isAudioPlayerInitialized = true;
      
      // 设置播放器监听
      _audioPlayer.playerStateStream.listen((state) {
        _isPlaying = state.playing;
        notifyListeners();
      });
      
      _audioPlayer.positionStream.listen((pos) {
        _position = pos;
        notifyListeners();
      });
      
      _audioPlayer.durationStream.listen((dur) {
        _duration = dur ?? Duration.zero;
        notifyListeners();
      });
      
      // 当前曲目播放完成后自动播放下一首
      _audioPlayer.processingStateStream.listen((state) {
        if (state == ProcessingState.completed) {
          playNextMusic();
        }
      });
      
      // 预加载第一首音乐
      await loadMusic(_currentMusicIndex);
      
      print('Audio player service initialized successfully');
    } catch (e) {
      print('Error initializing audio player service: $e');
      _isPlaying = false;
      _duration = Duration.zero;
      _position = Duration.zero;
      _isAudioPlayerInitialized = false;
    }
  }
  
  // 加载音乐
  Future<void> loadMusic(int index) async {
    try {
      _currentMusicIndex = index;
      
      if (!_isAudioPlayerInitialized) {
        print('Audio player is not initialized');
        await initialize();
      }
      
      await _audioPlayer.setAudioSource(
        AudioSource.asset(
          _musicList[index],
        ),
      );
      notifyListeners();
    } catch (e) {
      print('Error loading music: $e');
      // 静默处理错误，不显示给用户
    }
  }
  
  // 播放音乐
  Future<void> playMusic() async {
    try {
      if (!_isAudioPlayerInitialized) {
        print('Audio player is not initialized');
        await initialize();
      }
      
      await _audioPlayer.play();
    } catch (e) {
      print('Error playing music: $e');
    }
  }
  
  // 暂停音乐
  Future<void> pauseMusic() async {
    try {
      if (!_isAudioPlayerInitialized) {
        print('Audio player is not initialized');
        return;
      }
      
      await _audioPlayer.pause();
    } catch (e) {
      print('Error pausing music: $e');
    }
  }
  
  // 播放下一首
  Future<void> playNextMusic() async {
    int nextIndex = (_currentMusicIndex + 1) % _musicList.length;
    await loadMusic(nextIndex);
    await playMusic();
  }
  
  // 播放上一首
  Future<void> playPreviousMusic() async {
    int prevIndex = (_currentMusicIndex - 1 + _musicList.length) % _musicList.length;
    await loadMusic(prevIndex);
    await playMusic();
  }
  
  // 跳转到指定位置
  Future<void> seekTo(Duration position) async {
    try {
      if (!_isAudioPlayerInitialized) return;
      await _audioPlayer.seek(position);
    } catch (e) {
      print('Error seeking audio: $e');
    }
  }
  
  // 转换时间格式
  String formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
  }

  // 释放资源 - 只有在应用完全退出时调用
  void dispose() {
    if (_isAudioPlayerInitialized) {
      _audioPlayer.dispose();
      _isAudioPlayerInitialized = false;
    }
  }
} 