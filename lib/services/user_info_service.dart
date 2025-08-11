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
      final appDir = await getApplicationDocumentsDirectory();
      final avatarDir = Directory('${appDir.path}/avatars');
      
      if (!await avatarDir.exists()) {
        await avatarDir.create(recursive: true);
      }
      
      final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final savedFile = await imageFile.copy('${avatarDir.path}/$fileName');
      
      return savedFile.path;
    } catch (e) {
      // Error saving avatar
      return 'assets/user_default_icon_1024.png';
    }
  }
  
  // 检查头像路径是否为本地文件
  static bool isLocalAvatar(String avatarPath) {
    return avatarPath.startsWith('/') || avatarPath.startsWith('file://');
  }
}
 