import 'dart:convert';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import '../models/user_info.dart';

class UserInfoService {
  static const String _userInfoKey = 'user_info';
  
  // 获取用户信息
  static Future<UserInfo> getUserInfo() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final userInfoJson = prefs.getString(_userInfoKey);
      
      if (userInfoJson != null) {
        final userInfoMap = json.decode(userInfoJson) as Map<String, dynamic>;
        return UserInfo.fromJson(userInfoMap);
      }
    } catch (e) {
      // Error loading user info
    }
    
    return UserInfo.defaultUser;
  }
  
  // 保存用户信息
  static Future<void> saveUserInfo(UserInfo userInfo) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final userInfoJson = json.encode(userInfo.toJson());
      await prefs.setString(_userInfoKey, userInfoJson);
    } catch (e) {
      // Error saving user info
    }
  }
  
  // 保存头像到沙盒
  static Future<String> saveAvatarToSandbox(File imageFile) async {
    try {
      print('UserInfoService - Starting to save avatar to sandbox...');
      print('UserInfoService - Source image path: ${imageFile.path}');
      
      final appDir = await getApplicationDocumentsDirectory();
      print('UserInfoService - App documents directory: ${appDir.path}');
      
      final avatarDir = Directory('${appDir.path}/avatars');
      print('UserInfoService - Avatar directory path: ${avatarDir.path}');
      
      if (!await avatarDir.exists()) {
        print('UserInfoService - Creating avatar directory...');
        await avatarDir.create(recursive: true);
        print('UserInfoService - Avatar directory created successfully');
      } else {
        print('UserInfoService - Avatar directory already exists');
      }
      
      final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final targetPath = '${avatarDir.path}/$fileName';
      print('UserInfoService - Target file path: $targetPath');
      
      final savedFile = await imageFile.copy(targetPath);
      print('UserInfoService - File copied successfully to: ${savedFile.path}');
      
      // 返回相对路径而不是绝对路径
      final relativePath = 'avatars/$fileName';
      print('UserInfoService - Returning relative path: $relativePath');
      
      // 验证文件是否真的存在
      final savedFileExists = await savedFile.exists();
      print('UserInfoService - Saved file exists: $savedFileExists');
      
      return relativePath;
    } catch (e) {
      print('UserInfoService - Error saving avatar: $e');
      // Error saving avatar
      return 'assets/user_default_icon_1024.png';
    }
  }
  
  // 检查头像路径是否为本地文件
  static bool isLocalAvatar(String avatarPath) {
    // 检查是否为绝对路径、沙盒中的相对路径、或临时文件路径
    return avatarPath.startsWith('/') || 
           avatarPath.startsWith('file://') || 
           avatarPath.contains('image_picker') ||
           avatarPath.startsWith('/tmp/') ||
           (avatarPath.contains('/') && !avatarPath.startsWith('assets/'));
  }
}
 