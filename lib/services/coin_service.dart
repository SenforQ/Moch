import 'package:shared_preferences/shared_preferences.dart';

class CoinService {
  static const String _coinsKey = 'user_coins';
  static const String _isFirstTimeUserKey = 'is_first_time_user';
  static const int _welcomeBonus = 100;
  static const int _messageCost = 2;

  /// 检查是否为新用户，如果是则赠送欢迎金币
  static Future<bool> checkNewUserAndGiveBonus() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final isFirstTimeUser = prefs.getBool(_isFirstTimeUserKey) ?? true;
      
      if (isFirstTimeUser) {
        // 新用户赠送金币
        await prefs.setInt(_coinsKey, _welcomeBonus);
        await prefs.setBool(_isFirstTimeUserKey, false);
        
        print('New user detected! Gifted $_welcomeBonus coins.');
        return true;
      }
      return false;
    } catch (e) {
      print('Error checking new user status: $e');
      return false;
    }
  }

  /// 获取当前金币余额
  static Future<int> getCurrentCoins() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getInt(_coinsKey) ?? 0;
    } catch (e) {
      print('Error getting current coins: $e');
      return 0;
    }
  }

  /// 检查是否有足够的金币
  static Future<bool> hasEnoughCoins() async {
    final currentCoins = await getCurrentCoins();
    return currentCoins >= _messageCost;
  }

  /// 消耗金币（用于发送消息等）
  static Future<bool> consumeCoins() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentCoins = prefs.getInt(_coinsKey) ?? 0;
      
      if (currentCoins >= _messageCost) {
        final newCoins = currentCoins - _messageCost;
        await prefs.setInt(_coinsKey, newCoins);
        print('Consumed $_messageCost coins. Remaining: $newCoins');
        return true;
      }
      return false;
    } catch (e) {
      print('Error consuming coins: $e');
      return false;
    }
  }

  /// 添加金币（用于购买等）
  static Future<bool> addCoins(int amount) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentCoins = prefs.getInt(_coinsKey) ?? 0;
      final newCoins = currentCoins + amount;
      await prefs.setInt(_coinsKey, newCoins);
      print('Added $amount coins. New balance: $newCoins');
      return true;
    } catch (e) {
      print('Error adding coins: $e');
      return false;
    }
  }

  /// 设置金币数量（用于重置等）
  static Future<bool> setCoins(int amount) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt(_coinsKey, amount);
      print('Set coins to: $amount');
      return true;
    } catch (e) {
      print('Error setting coins: $e');
      return false;
    }
  }

  /// 获取消息成本
  static int get messageCost => _messageCost;

  /// 获取欢迎奖励金币数
  static int get welcomeBonus => _welcomeBonus;
}
