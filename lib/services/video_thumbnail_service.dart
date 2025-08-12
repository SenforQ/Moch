import 'dart:io';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:path_provider/path_provider.dart';

class VideoThumbnailService {
  static const String _thumbnailDir = 'video_thumbnails';
  
  /// 生成视频缩略图
  static Future<String?> generateThumbnail(String videoPath) async {
    try {
      print('Generating thumbnail for: $videoPath');
      
      // 获取应用文档目录
      final appDocDir = await getApplicationDocumentsDirectory();
      final thumbnailDir = Directory('${appDocDir.path}/$_thumbnailDir');
      
      print('Thumbnail directory: ${thumbnailDir.path}');
      
      // 创建缩略图目录（如果不存在）
      if (!await thumbnailDir.exists()) {
        print('Creating thumbnail directory...');
        await thumbnailDir.create(recursive: true);
      }
      
      // 生成唯一的文件名
      final videoFileName = videoPath.split('/').last;
      final thumbnailFileName = '${videoFileName}_thumb.jpg';
      final thumbnailPath = '${thumbnailDir.path}/$thumbnailFileName';
      
      print('Target thumbnail path: $thumbnailPath');
      
      // 检查缩略图是否已存在
      if (await File(thumbnailPath).exists()) {
        print('Thumbnail already exists, returning: $thumbnailPath');
        return thumbnailPath;
      }
      
      // 检查视频文件是否存在
      if (videoPath.startsWith('assets/')) {
        print('Asset video path detected: $videoPath');
        // 对于assets路径，我们需要使用不同的方法
        // 或者暂时跳过缩略图生成
        print('Skipping thumbnail generation for asset video');
        return null;
      }
      
      print('Generating thumbnail with VideoThumbnail...');
      
      // 生成缩略图
      final thumbnail = await VideoThumbnail.thumbnailFile(
        video: videoPath,
        thumbnailPath: thumbnailPath,
        imageFormat: ImageFormat.JPEG,
        quality: 80,
        maxWidth: 400,
        maxHeight: 300,
        timeMs: 1000, // 从视频1秒处截取
      );
      
      print('Thumbnail generation result: $thumbnail');
      
      if (thumbnail != null && await File(thumbnail).exists()) {
        print('Thumbnail file created successfully: $thumbnail');
        return thumbnail;
      } else {
        print('Thumbnail file creation failed or file does not exist');
        return null;
      }
    } catch (e) {
      print('Error generating thumbnail: $e');
      print('Error stack trace: ${StackTrace.current}');
      return null;
    }
  }
  
  /// 获取视频缩略图（如果不存在则生成）
  static Future<String?> getThumbnail(String videoPath) async {
    try {
      print('Getting thumbnail for video: $videoPath');
      
      // 获取应用文档目录
      final appDocDir = await getApplicationDocumentsDirectory();
      final thumbnailDir = Directory('${appDocDir.path}/$_thumbnailDir');
      
      print('Thumbnail directory: ${thumbnailDir.path}');
      
      // 生成唯一的文件名
      final videoFileName = videoPath.split('/').last;
      final thumbnailFileName = '${videoFileName}_thumb.jpg';
      final thumbnailPath = '${thumbnailDir.path}/$thumbnailFileName';
      
      print('Thumbnail path: $thumbnailPath');
      
      // 检查缩略图是否已存在
      if (await File(thumbnailPath).exists()) {
        print('Thumbnail already exists: $thumbnailPath');
        return thumbnailPath;
      }
      
      print('Thumbnail does not exist, generating...');
      
      // 如果不存在，则生成
      final result = await generateThumbnail(videoPath);
      print('Generated thumbnail result: $result');
      return result;
    } catch (e) {
      print('Error getting thumbnail: $e');
      return null;
    }
  }
  
  /// 清除所有缩略图缓存
  static Future<void> clearThumbnailCache() async {
    try {
      final appDocDir = await getApplicationDocumentsDirectory();
      final thumbnailDir = Directory('${appDocDir.path}/$_thumbnailDir');
      
      if (await thumbnailDir.exists()) {
        await thumbnailDir.delete(recursive: true);
      }
    } catch (e) {
      print('Error clearing thumbnail cache: $e');
    }
  }
  
  /// 获取缩略图文件大小
  static Future<int?> getThumbnailSize(String thumbnailPath) async {
    try {
      final file = File(thumbnailPath);
      if (await file.exists()) {
        return await file.length();
      }
      return null;
    } catch (e) {
      print('Error getting thumbnail size: $e');
      return null;
    }
  }
} 