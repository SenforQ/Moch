import 'package:flutter/material.dart';
import 'video_player_page.dart';
import '../services/video_thumbnail_service.dart';
import 'dart:io';

class VideoTutorialPage extends StatefulWidget {
  const VideoTutorialPage({super.key});

  @override
  State<VideoTutorialPage> createState() => _VideoTutorialPageState();
}

class _VideoTutorialPageState extends State<VideoTutorialPage> {
  // 视频数据列表
  final List<Map<String, String>> _videos = [
    {'title': 'Cooking Tutorial 1', 'path': 'assets/videoFootGuide1.mp4'},
    {'title': 'Cooking Tutorial 2', 'path': 'assets/videoFootGuide2.mp4'},
    {'title': 'Cooking Tutorial 3', 'path': 'assets/videoFootGuide3.mp4'},
    {'title': 'Cooking Tutorial 4', 'path': 'assets/videoFootGuide4.mp4'},
    {'title': 'Cooking Tutorial 5', 'path': 'assets/videoFootGuide5.mp4'},
    {'title': 'Cooking Tutorial 6', 'path': 'assets/videoFootGuide6.mp4'},
    {'title': 'Cooking Tutorial 7', 'path': 'assets/videoFootGuide7.mp4'},
    {'title': 'Cooking Tutorial 8', 'path': 'assets/videoFootGuide8.mp4'},
    {'title': 'Cooking Tutorial 9', 'path': 'assets/videoFootGuide9.mp4'},
    {'title': 'Cooking Tutorial 10', 'path': 'assets/videoFootGuide10.mp4'},
  ];
  
  // 临时缩略图数据（用于测试）
  final Map<String, String> _tempThumbnails = {
    'assets/videoFootGuide1.mp4': 'assets/bbq_1_20250808.png',
    'assets/videoFootGuide2.mp4': 'assets/hamburger_1_20250808.png',
    'assets/videoFootGuide3.mp4': 'assets/pepperoni_1_20250808.png',
    'assets/videoFootGuide4.mp4': 'assets/bbq_2_20250808.png',
    'assets/videoFootGuide5.mp4': 'assets/hamburger_2_20250808.png',
    'assets/videoFootGuide6.mp4': 'assets/pepperoni_2_20250808.png',
    'assets/videoFootGuide7.mp4': 'assets/bbq_3_20250808.png',
    'assets/videoFootGuide8.mp4': 'assets/hamburger_3_20250808.png',
    'assets/videoFootGuide9.mp4': 'assets/pepperoni_3_20250808.png',
    'assets/videoFootGuide10.mp4': 'assets/bbq_1_20250808.png',
  };
  
  // 缩略图缓存
  final Map<String, String?> _thumbnailCache = {};
  bool _isLoadingThumbnails = false;

  @override
  void initState() {
    super.initState();
    _loadThumbnails();
  }

  /// 加载所有视频的缩略图
  Future<void> _loadThumbnails() async {
    if (_isLoadingThumbnails) return;
    
    setState(() {
      _isLoadingThumbnails = true;
    });
    
    try {
      for (final video in _videos) {
        final videoPath = video['path']!;
        print('Loading thumbnail for: $videoPath');
        final thumbnailPath = await VideoThumbnailService.getThumbnail(videoPath);
        print('Thumbnail result: $thumbnailPath');
        _thumbnailCache[videoPath] = thumbnailPath;
        
        // 强制刷新UI
        if (mounted) {
          setState(() {});
        }
      }
    } catch (e) {
      print('Error loading thumbnails: $e');
    } finally {
      setState(() {
        _isLoadingThumbnails = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFFE573D), // 主题色橙色
              Color(0xFFFF8A65), // 浅橙色
              Color(0xFFFFCC02), // 黄色
              Color(0xFF4CAF50), // 绿色
            ],
            stops: [0.0, 0.3, 0.7, 1.0],
          ),
        ),
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              title: const Text(
                'Official Tutorials',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              centerTitle: true,
            ),
            Expanded(
              child: _buildVideoList(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildVideoList() {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: _videos.length,
      itemBuilder: (context, index) {
        final video = _videos[index];
        return Container(
          margin: const EdgeInsets.only(bottom: 16),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.1),
                blurRadius: 8,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 视频缩略图区域
              GestureDetector(
                onTap: () => _playVideo(context, video['path']!, video['title']!),
                child: Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                    ),
                    child: Stack(
                      children: [
                        // 缩略图或占位符
                        _buildThumbnail(video['path']!),
                        // 播放按钮
                        Center(
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.black.withValues(alpha: 0.7),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                        // 视频时长指示器（右上角）
                        Positioned(
                          top: 12,
                          right: 12,
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                            decoration: BoxDecoration(
                              color: Colors.black.withValues(alpha: 0.7),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const Text(
                              '5:30',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        // 缩略图加载指示器
                        if (_isLoadingThumbnails && _thumbnailCache[video['path']] == null)
                          const Positioned(
                            top: 12,
                            left: 12,
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
              ),
              // 视频信息
              Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      video['title']!,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 8),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  /// 构建缩略图
  Widget _buildThumbnail(String videoPath) {
    // 优先使用临时缩略图（assets中的图片）
    final tempThumbnail = _tempThumbnails[videoPath];
    if (tempThumbnail != null) {
      return Image.asset(
        tempThumbnail,
        width: double.infinity,
        height: 200,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          print('Error loading temp thumbnail: $error');
          return _buildPlaceholder();
        },
      );
    }
    
    // 如果没有临时缩略图，尝试使用生成的缩略图
    final thumbnailPath = _thumbnailCache[videoPath];
    if (thumbnailPath != null && File(thumbnailPath).existsSync()) {
      print('Using generated thumbnail: $thumbnailPath');
      return Image.file(
        File(thumbnailPath),
        width: double.infinity,
        height: 200,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          print('Error loading generated thumbnail: $error');
          return _buildPlaceholder();
        },
      );
    } else {
      print('No thumbnail available for: $videoPath');
      // 显示占位符
      return _buildPlaceholder();
    }
  }
  
  /// 构建占位符
  Widget _buildPlaceholder() {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.grey[300]!,
            Colors.grey[400]!,
          ],
        ),
      ),
      child: const Center(
        child: Icon(
          Icons.video_library,
          size: 50,
          color: Colors.white54,
        ),
      ),
    );
  }

  void _playVideo(BuildContext context, String videoPath, String title) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => VideoPlayerPage(
          videoPath: videoPath,
          title: title,
        ),
      ),
    );
  }
} 