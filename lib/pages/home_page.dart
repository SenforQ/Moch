import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:audioplayers/audioplayers.dart';
import '../models/figure_info.dart';
import '../services/figure_service.dart';
import '../services/user_filter_service.dart';
import 'figure_detail_page.dart';
import 'report_detail_page.dart';
import 'gourmet_event_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<FigureInfo> _filteredFigures = [];
  bool _isLoading = true;
  


  @override
  void initState() {
    super.initState();
    _loadFigures();
  }

  Future<void> _loadFigures() async {
    try {
      final figures = await FigureService.getFigures();
      final filteredUsers = await UserFilterService.getAllFilteredUsers();
      
      // 过滤掉被拉黑和屏蔽的用户
      final filteredFigures = figures.where((figure) => 
        !filteredUsers.contains(figure.mochUserName)
      ).toList();
      
      setState(() {
        _filteredFigures = filteredFigures;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  void _showMoreOptions(BuildContext context, FigureInfo figure) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (BuildContext context) {
        return Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 顶部指示器
              Container(
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: const Color(0xFFE0E0E0),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              const SizedBox(height: 20),
              // 菜单项
              _buildMenuOption(
                context,
                icon: Icons.report_outlined,
                title: 'Report',
                color: const Color(0xFFFF6B6B),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ReportDetailPage(figure: figure),
                    ),
                  );
                },
              ),
              _buildMenuOption(
                context,
                icon: Icons.block_outlined,
                title: 'Block',
                color: const Color(0xFF666666),
                onTap: () {
                  Navigator.pop(context);
                  _blockUser(figure);
                },
              ),
              _buildMenuOption(
                context,
                icon: Icons.visibility_off_outlined,
                title: 'Hide',
                color: const Color(0xFF666666),
                onTap: () {
                  Navigator.pop(context);
                  _hideUser(figure);
                },
              ),
              const SizedBox(height: 20),
            ],
          ),
        );
      },
    );
  }

  Widget _buildMenuOption(
    BuildContext context, {
    required IconData icon,
    required String title,
    required Color color,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        child: Row(
          children: [
            Icon(
              icon,
              size: 24,
              color: color,
            ),
            const SizedBox(width: 16),
            Text(
              title,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: color,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _blockUser(FigureInfo figure) async {
    // 保存到本地存储
    await UserFilterService.addBlockedUser(figure.mochUserName);
    
    if (mounted) {
      setState(() {
        _filteredFigures.removeWhere((item) => item.mochUserName == figure.mochUserName);
      });
      
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('${figure.mochNickName} has been blocked'),
          backgroundColor: const Color(0xFF333333),
          duration: const Duration(seconds: 2),
          action: SnackBarAction(
            label: 'Undo',
            textColor: Colors.white,
            onPressed: () async {
              // 从本地存储中移除
              await UserFilterService.removeBlockedUser(figure.mochUserName);
              if (mounted) {
                setState(() {
                  _filteredFigures.add(figure);
                });
              }
            },
          ),
        ),
      );
    }
  }

  void _hideUser(FigureInfo figure) async {
    // 保存到本地存储
    await UserFilterService.addHiddenUser(figure.mochUserName);
    
    if (mounted) {
      setState(() {
        _filteredFigures.removeWhere((item) => item.mochUserName == figure.mochUserName);
      });
      
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('${figure.mochNickName} has been hidden'),
          backgroundColor: const Color(0xFF333333),
          duration: const Duration(seconds: 2),
          action: SnackBarAction(
            label: 'Undo',
            textColor: Colors.white,
            onPressed: () async {
              // 从本地存储中移除
              await UserFilterService.removeHiddenUser(figure.mochUserName);
              if (mounted) {
                setState(() {
                  _filteredFigures.add(figure);
                });
              }
            },
          ),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: Stack(
        children: [
          // 顶部渐变背景
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 260,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFFFDFDF),
                    Color(0xFFFFFFFF),
                  ],
                ),
              ),
            ),
          ),
          // 主要内容
          SafeArea(
            child: Column(
              children: [
                // 顶部图片和选择指示器
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 9),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/home_recommend_nor_20250806.png',
                        width: 130,
                        height: 24,
                        fit: BoxFit.contain,
                      ),
                      const SizedBox(height: 8),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 130,
                          child: Center(
                            child: Image.asset(
                              'assets/home_select_20250806.png',
                              width: 30,
                              height: 10,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 18),
                // 内容区域
                Expanded(
                  child: _buildWaterfallContent(),
                ),
                // 音乐播放器 - 在tabbar上方12px
                const SizedBox(height: 12),
                MusicPlayerWidget(),
              ],
            ),
          ),
        ],
      ),
    );
  }



  Widget _buildWaterfallContent() {
    if (_isLoading) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    // 创建包含美食图片和角色数据的列表
    final allItems = <Widget>[];
    
    // 添加美食图片作为第一个item
    allItems.add(_buildGourmetItem());
    
    // 添加角色items
    for (final figure in _filteredFigures) {
      allItems.add(_buildFigureItem(figure));
    }

    if (allItems.length == 1) {
      return const Center(
        child: Text(
          'No content available',
          style: TextStyle(
            fontSize: 18,
            color: Color(0xFF666666),
          ),
        ),
      );
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: MasonryGridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 13,
        crossAxisSpacing: 13,
        itemCount: allItems.length,
        itemBuilder: (context, index) {
          return allItems[index];
        },
      ),
    );
  }

  Widget _buildGourmetItem() {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const GourmetEventPage(),
          ),
        );
      },
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.1),
              blurRadius: 4,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Image.asset(
            'assets/home_gourmet_20250808.png',
            width: double.infinity,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              return Container(
                width: double.infinity,
                height: 200,
                color: const Color(0xFFF5F5F5),
                child: const Icon(
                  Icons.restaurant,
                  color: Color(0xFFCCCCCC),
                  size: 40,
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _buildFigureItem(FigureInfo figure) {
    final randomPhoto = FigureService.getRandomPhoto(figure.mochShowPhotoArray);
    
    return GestureDetector(
      onTap: () async {
        final result = await Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => FigureDetailPage(figure: figure),
          ),
        );
        
        // 如果返回结果是 'refresh'，则重新加载数据
        if (result == 'refresh') {
          _loadFigures();
        }
      },
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.1),
              blurRadius: 4,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            // 图片
            ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(8),
                topRight: Radius.circular(8),
              ),
              child: Image.asset(
                randomPhoto,
                width: double.infinity,
                height: 180,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: double.infinity,
                    height: 180,
                    color: const Color(0xFFF5F5F5),
                    child: const Icon(
                      Icons.image,
                      color: Color(0xFFCCCCCC),
                      size: 40,
                    ),
                  );
                },
              ),
            ),
            // 内容区域
            Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  // 座右铭
                  Text(
                    figure.mochShowMotto,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF333333),
                      height: 1.4,
                    ),
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 6),
                  // 用户信息和操作按钮
                  Row(
                    children: [
                      // 头像
                      ClipOval(
                        child: Image.asset(
                          figure.mochUserIcon,
                          width: 24,
                          height: 24,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              width: 24,
                              height: 24,
                              decoration: const BoxDecoration(
                                color: Color(0xFFF5F5F5),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.person,
                                color: Color(0xFFCCCCCC),
                                size: 16,
                              ),
                            );
                          },
                        ),
                      ),
                      const SizedBox(width: 8),
                      // 用户名
                      Expanded(
                        child: Text(
                          figure.mochNickName,
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF333333),
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      // 更多选项图标
                      GestureDetector(
                        onTap: () => _showMoreOptions(context, figure),
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5F5F5),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: const Icon(
                            Icons.more_vert,
                            size: 16,
                            color: Color(0xFF666666),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// 独立的音乐播放器组件，避免影响主页面的状态管理
class MusicPlayerWidget extends StatefulWidget {
  const MusicPlayerWidget({super.key});

  @override
  State<MusicPlayerWidget> createState() => _MusicPlayerWidgetState();
}

class _MusicPlayerWidgetState extends State<MusicPlayerWidget> {
  late AudioPlayer _audioPlayer;
  bool _isPlaying = false;
  Duration _duration = Duration.zero;
  Duration _position = Duration.zero;

  @override
  void initState() {
    super.initState();
    _initAudioPlayer();
  }

  void _initAudioPlayer() {
    _audioPlayer = AudioPlayer();
    
    // 监听播放状态变化
    _audioPlayer.onPlayerStateChanged.listen((state) {
      if (mounted) {
        setState(() {
          _isPlaying = state == PlayerState.playing;
        });
      }
    });
    
    // 监听播放位置变化 - 使用节流来减少setState调用频率
    _audioPlayer.onPositionChanged.listen((pos) {
      if (mounted) {
        // 只在位置变化超过1秒时才更新UI，减少频繁刷新
        if ((pos.inSeconds - _position.inSeconds).abs() >= 1) {
          setState(() {
            _position = pos;
          });
        }
      }
    });
    
    // 监听音频时长
    _audioPlayer.onDurationChanged.listen((dur) {
      if (mounted) {
        setState(() {
          _duration = dur;
        });
      }
    });
    
    // 加载音频文件
    _loadAudioFile();
  }

  Future<void> _loadAudioFile() async {
    try {
      await _audioPlayer.setSource(AssetSource('app_bg_music_20250811.mp3'));
    } catch (e) {
      print('Error loading audio file: $e');
    }
  }

  void _togglePlayPause() async {
    if (_isPlaying) {
      await _audioPlayer.pause();
    } else {
      await _audioPlayer.resume();
    }
  }

  void _stopAudio() async {
    await _audioPlayer.stop();
    await _audioPlayer.seek(Duration.zero);
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return "$twoDigitMinutes:$twoDigitSeconds";
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      height: 28,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.1),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          // 统一的播放/停止按钮
          GestureDetector(
            onTap: _isPlaying ? _stopAudio : _togglePlayPause,
            child: Container(
              width: 28,
              height: 28,
              decoration: BoxDecoration(
                color: _isPlaying ? const Color(0xFFFF6B6B) : const Color(0xFF4CAF50),
                borderRadius: BorderRadius.circular(14),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Icon(
                  _isPlaying ? Icons.stop : Icons.play_arrow,
                  color: Colors.white,
                  size: 16,
                ),
              ),
            ),
          ),
          const SizedBox(width: 16),
          // 音乐信息和时长 - 单行显示，垂直居中
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Text(
                    'Background Music',
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black87,
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const SizedBox(width: 8),
                Text(
                  _isPlaying ? 'Now Playing' : 'Paused',
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.grey[600],
                  ),
                ),
                if (_duration > Duration.zero) ...[
                  const Text(' • ', style: TextStyle(color: Colors.grey, fontSize: 10)),
                  Text(
                    '${_formatDuration(_position)} / ${_formatDuration(_duration)}',
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.grey[600],
                    ),
                  ),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}
 