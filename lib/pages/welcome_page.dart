import 'package:flutter/material.dart';
import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'terms_conditions_page.dart';
import 'privacy_policy_page.dart';
import 'eula_page.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  bool _agreedToTerms = false;
  
  @override
  void initState() {
    super.initState();
    _checkTrackingStatus();
  }
  
  Future<void> _checkTrackingStatus() async {
    try {
      final status = await AppTrackingTransparency.trackingAuthorizationStatus;
      print('Current tracking status: $status');
    } catch (e) {
      print('Error checking tracking status: $e');
    }
  }

  void _navigateToTerms() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const TermsConditionsPage()),
    );
  }

  void _navigateToPrivacy() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const PrivacyPolicyPage()),
    );
  }

  void _navigateToEula() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const EulaPage()),
    );
  }

  void _enterApp() async {
    if (_agreedToTerms) {
      try {
        // 请求ATTrackingManager权限
        final status = await AppTrackingTransparency.requestTrackingAuthorization();
        
        // 根据权限状态处理
        switch (status) {
          case TrackingStatus.authorized:
            // 用户允许跟踪
            print('Tracking authorized');
            break;
          case TrackingStatus.denied:
            // 用户拒绝跟踪
            print('Tracking denied');
            break;
          case TrackingStatus.notDetermined:
            // 用户未做决定
            print('Tracking not determined');
            break;
          case TrackingStatus.restricted:
            // 跟踪受限
            print('Tracking restricted');
            break;
          case TrackingStatus.notSupported:
            // 设备不支持跟踪
            print('Tracking not supported on this device');
            break;
        }
        
        // 无论权限状态如何，都进入主应用
        if (mounted) {
          Navigator.of(context).pushReplacementNamed('/main');
        }
      } catch (e) {
        print('Error requesting tracking authorization: $e');
        // 如果请求失败，仍然进入主应用
        if (mounted) {
          Navigator.of(context).pushReplacementNamed('/main');
        }
      }
    } else {
      // 显示提示信息
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please agree to the terms and conditions first'),
          backgroundColor: Color(0xFFFE573D),
          duration: Duration(seconds: 2),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // 背景图片 - 全屏显示
          Image.asset(
            'assets/bg_login_shadow_20250806.png',
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
          ),
          // 进入应用按钮和协议同意区域
          Positioned(
            bottom: 36,
            left: 20,
            right: 20,
            child: Column(
              children: [
                // 进入应用按钮 - 始终显示
                SizedBox(
                  width: double.infinity,
                  height: 52,
                  child: ElevatedButton(
                    onPressed: _enterApp,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: _agreedToTerms ? Colors.white : const Color(0xFFCCCCCC),
                      foregroundColor: _agreedToTerms ? Colors.black : const Color(0xFF999999),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(26),
                      ),
                      elevation: 0,
                    ),
                    child: const Text(
                      'Enter APP',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 24),
                // 协议同意文本
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _agreedToTerms = !_agreedToTerms;
                        });
                      },
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          color: _agreedToTerms ? const Color(0xFFFE573D) : Colors.transparent,
                          border: Border.all(
                            color: _agreedToTerms ? const Color(0xFFFE573D) : const Color(0xFFBABABA),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: _agreedToTerms
                            ? const Icon(
                                Icons.check,
                                size: 14,
                                color: Colors.white,
                              )
                            : null,
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Wrap(
                        crossAxisAlignment: WrapCrossAlignment.center,
                        children: [
                          const Text(
                            'I have read and agree ',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xFFBABABA),
                            ),
                          ),
                          GestureDetector(
                            onTap: _navigateToTerms,
                            child: const Text(
                              'Terms of Service',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.white,
                                decorationThickness: 1.0,
                              ),
                            ),
                          ),
                          const Text(
                            ' and ',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xFFBABABA),
                            ),
                          ),
                          GestureDetector(
                            onTap: _navigateToPrivacy,
                            child: const Text(
                              'Privacy Policy',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.white,
                                decorationThickness: 1.0,
                              ),
                            ),
                          ),
                          const Text(
                            ', and ',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xFFBABABA),
                            ),
                          ),
                          GestureDetector(
                            onTap: _navigateToEula,
                            child: const Text(
                              'EULA',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.white,
                                decorationThickness: 1.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
} 