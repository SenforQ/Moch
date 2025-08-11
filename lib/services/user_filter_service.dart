import 'package:shared_preferences/shared_preferences.dart';

class UserFilterService {
  static const String _blockedUsersKey = 'blocked_users';
  static const String _hiddenUsersKey = 'hidden_users';

  // 获取拉黑用户列表
  static Future<List<String>> getBlockedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsersJson = prefs.getStringList(_blockedUsersKey) ?? [];
    return blockedUsersJson;
  }

  // 保存拉黑用户
  static Future<void> addBlockedUser(String userName) async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = await getBlockedUsers();
    if (!blockedUsers.contains(userName)) {
      blockedUsers.add(userName);
      await prefs.setStringList(_blockedUsersKey, blockedUsers);
    }
  }

  // 移除拉黑用户
  static Future<void> removeBlockedUser(String userName) async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = await getBlockedUsers();
    blockedUsers.remove(userName);
    await prefs.setStringList(_blockedUsersKey, blockedUsers);
  }

  // 获取屏蔽用户列表
  static Future<List<String>> getHiddenUsers() async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenUsersJson = prefs.getStringList(_hiddenUsersKey) ?? [];
    return hiddenUsersJson;
  }

  // 保存屏蔽用户
  static Future<void> addHiddenUser(String userName) async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenUsers = await getHiddenUsers();
    if (!hiddenUsers.contains(userName)) {
      hiddenUsers.add(userName);
      await prefs.setStringList(_hiddenUsersKey, hiddenUsers);
    }
  }

  // 移除屏蔽用户
  static Future<void> removeHiddenUser(String userName) async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenUsers = await getHiddenUsers();
    hiddenUsers.remove(userName);
    await prefs.setStringList(_hiddenUsersKey, hiddenUsers);
  }

  // 检查用户是否被拉黑
  static Future<bool> isUserBlocked(String userName) async {
    final blockedUsers = await getBlockedUsers();
    return blockedUsers.contains(userName);
  }

  // 检查用户是否被屏蔽
  static Future<bool> isUserHidden(String userName) async {
    final hiddenUsers = await getHiddenUsers();
    return hiddenUsers.contains(userName);
  }

  // 获取所有被过滤的用户（拉黑+屏蔽）
  static Future<List<String>> getAllFilteredUsers() async {
    final blockedUsers = await getBlockedUsers();
    final hiddenUsers = await getHiddenUsers();
    final allFiltered = <String>{};
    allFiltered.addAll(blockedUsers);
    allFiltered.addAll(hiddenUsers);
    return allFiltered.toList();
  }

  // 清除所有过滤设置
  static Future<void> clearAllFilters() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_blockedUsersKey);
    await prefs.remove(_hiddenUsersKey);
  }
} 