import 'package:shared_preferences/shared_preferences.dart';

class VipService {
  static const String _vipActiveKey = 'user_vip_active';
  static const String _vipPurchaseDateKey = 'vip_purchase_date';
  static const String _vipProductIdKey = 'vip_product_id';

  /// 检查VIP是否激活
  static Future<bool> isVipActive() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getBool(_vipActiveKey) ?? false;
    } catch (e) {
      print('VipService - Error checking VIP status: $e');
      return false;
    }
  }

  /// 激活VIP
  static Future<void> activateVip({
    required String productId,
    String? purchaseDate,
  }) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_vipActiveKey, true);
      await prefs.setString(_vipProductIdKey, productId);
      
      if (purchaseDate != null) {
        await prefs.setString(_vipPurchaseDateKey, purchaseDate);
      } else {
        await prefs.setString(_vipPurchaseDateKey, DateTime.now().toIso8601String());
      }
    } catch (e) {
      print('VipService - Error activating VIP: $e');
      rethrow;
    }
  }

  /// 停用VIP
  static Future<void> deactivateVip() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_vipActiveKey, false);
      await prefs.remove(_vipPurchaseDateKey);
      await prefs.remove(_vipProductIdKey);
    } catch (e) {
      print('VipService - Error deactivating VIP: $e');
      rethrow;
    }
  }

  /// 获取VIP购买日期
  static Future<DateTime?> getVipPurchaseDate() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final dateString = prefs.getString(_vipPurchaseDateKey);
      if (dateString != null) {
        return DateTime.parse(dateString);
      }
      return null;
    } catch (e) {
      print('VipService - Error getting VIP purchase date: $e');
      return null;
    }
  }

  /// 获取VIP产品ID
  static Future<String?> getVipProductId() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_vipProductIdKey);
    } catch (e) {
      print('VipService - Error getting VIP product ID: $e');
      return null;
    }
  }

  /// 检查VIP是否过期（基于产品ID判断）
  static Future<bool> isVipExpired() async {
    try {
      final productId = await getVipProductId();
      if (productId == null) return true;

      final purchaseDate = await getVipPurchaseDate();
      if (purchaseDate == null) return true;

      final now = DateTime.now();
      final difference = now.difference(purchaseDate);

      // 根据产品ID判断过期时间
      if (productId.contains('Week')) {
        // 周卡：7天过期
        return difference.inDays >= 7;
      } else if (productId.contains('Month')) {
        // 月卡：30天过期
        return difference.inDays >= 30;
      }

      // 默认30天过期
      return difference.inDays >= 30;
    } catch (e) {
      print('VipService - Error checking VIP expiration: $e');
      return true;
    }
  }

  /// 获取VIP剩余天数
  static Future<int?> getVipRemainingDays() async {
    try {
      final purchaseDate = await getVipPurchaseDate();
      if (purchaseDate == null) return null;

      final productId = await getVipProductId();
      if (productId == null) return null;

      final now = DateTime.now();
      final difference = now.difference(purchaseDate);

      int totalDays;
      if (productId.contains('Week')) {
        totalDays = 7;
      } else if (productId.contains('Month')) {
        totalDays = 30;
      } else {
        totalDays = 30; // 默认30天
      }

      final remainingDays = totalDays - difference.inDays;
      return remainingDays > 0 ? remainingDays : 0;
    } catch (e) {
      print('VipService - Error getting VIP remaining days: $e');
      return null;
    }
  }
}
