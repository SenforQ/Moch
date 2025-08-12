import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:chewie/chewie.dart';

class VideoPlayerPage extends StatefulWidget {
  final String videoPath;
  final String title;

  const VideoPlayerPage({
    super.key,
    required this.videoPath,
    required this.title,
  });

  @override
  State<VideoPlayerPage> createState() => _VideoPlayerPageState();
}

class _VideoPlayerPageState extends State<VideoPlayerPage> {
  late VideoPlayerController _videoPlayerController;
  ChewieController? _chewieController;
  bool _isLoading = true;
  bool _hasError = false;

  @override
  void initState() {
    super.initState();
    _initializeVideoPlayer();
  }

  Future<void> _initializeVideoPlayer() async {
    try {
      _videoPlayerController = VideoPlayerController.asset(widget.videoPath);
      await _videoPlayerController.initialize();
      
      _chewieController = ChewieController(
        videoPlayerController: _videoPlayerController,
        autoPlay: true,
        looping: false,
        allowFullScreen: true,
        allowMuting: true,
        showControls: true,
        materialProgressColors: ChewieProgressColors(
          playedColor: const Color(0xFFFE573D),
          handleColor: const Color(0xFFFE573D),
          backgroundColor: Colors.grey,
          bufferedColor: Colors.grey[300]!,
        ),
        placeholder: Container(
          color: Colors.black,
          child: const Center(
            child: CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFFE573D)),
            ),
          ),
        ),
        errorBuilder: (context, errorMessage) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.error_outline,
                  color: Colors.white,
                  size: 60,
                ),
                const SizedBox(height: 16),
                                 Text(
                   'Video Loading Failed',
                   style: const TextStyle(
                     color: Colors.white,
                     fontSize: 18,
                     fontWeight: FontWeight.w600,
                   ),
                 ),
                 const SizedBox(height: 8),
                 Text(
                   errorMessage,
                   style: const TextStyle(
                     color: Colors.white70,
                     fontSize: 14,
                   ),
                   textAlign: TextAlign.center,
                 ),
              ],
            ),
          );
        },
      );
      
      setState(() {
        _isLoading = false;
      });
    } catch (e) {
      print('Error initializing video player: $e');
      setState(() {
        _isLoading = false;
        _hasError = true;
      });
    }
  }

  @override
  void dispose() {
    _videoPlayerController.dispose();
    _chewieController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          widget.title,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
      ),
      body: _buildVideoPlayer(),
    );
  }

  Widget _buildVideoPlayer() {
    if (_isLoading) {
      return const Center(
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFFE573D)),
        ),
      );
    }

    if (_hasError) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.error_outline,
              color: Colors.white,
              size: 80,
            ),
            const SizedBox(height: 16),
                             const Text(
                   'Video Loading Failed',
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 20,
                     fontWeight: FontWeight.w600,
                   ),
                 ),
                 const SizedBox(height: 8),
                 const Text(
                   'Please check if the video file exists',
                   style: TextStyle(
                     color: Colors.white70,
                     fontSize: 16,
                   ),
                 ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _isLoading = true;
                  _hasError = false;
                });
                _initializeVideoPlayer();
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFE573D),
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
                             child: const Text('Retry'),
            ),
          ],
        ),
      );
    }

    if (_chewieController != null) {
      return Chewie(controller: _chewieController!);
    }

           return const Center(
         child: Text(
           'Video player initialization failed',
           style: TextStyle(color: Colors.white),
         ),
       );
  }
} 