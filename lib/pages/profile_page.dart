import 'package:flutter/material.dart';
import 'dart:io';
import 'terms_conditions_page.dart';
import 'privacy_policy_page.dart';
import 'about_us_page.dart';
import 'edit_profile_page.dart';
import '../models/user_info.dart';
import '../services/user_info_service.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  UserInfo _userInfo = UserInfo.defaultUser;

  @override
  void initState() {
    super.initState();
    _loadUserInfo();
  }

  Future<void> _loadUserInfo() async {
    try {
      final userInfo = await UserInfoService.getUserInfo();
      setState(() {
        _userInfo = userInfo;
      });
    } catch (e) {
      // Handle error silently
    }
  }

  Future<void> _onEditProfile() async {
    final result = await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => EditProfilePage(userInfo: _userInfo),
      ),
    );

    if (result != null && result is UserInfo) {
      setState(() {
        _userInfo = result;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFD9D9),
      body: SafeArea(
        child: Stack(
          children: [
            // 白色矩形区域
            Positioned(
              top: 136,
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
              ),
            ),
            // 内容区域
            Column(
              children: [
                // 头像区域 - 位于白色矩形上方
                _buildAvatarSection(),
                // 其他内容区域
                _buildContentSection(),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAvatarSection() {
    return SizedBox(
      height: 136 + 50, // 136px到白色矩形顶部 + 50px头像高度
      child: Stack(
        children: [
          // 头像 - 位于白色矩形上方
          Positioned(
            top: 86, // 136 - 50，让头像一半在白色矩形上方
            left: 0,
            right: 0,
            child: Center(
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color(0xFFFFFFFF),
                    width: 4,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFF000000).withValues(alpha: 0.1),
                      blurRadius: 10,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: ClipOval(
                  child: _userInfo.avatarPath.startsWith('assets/')
                      ? Image.asset(
                          _userInfo.avatarPath,
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              width: 100,
                              height: 100,
                              decoration: const BoxDecoration(
                                color: Color(0xFFF5F5F5),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.person,
                                size: 50,
                                color: Color(0xFFCCCCCC),
                              ),
                            );
                          },
                        )
                      : Image.file(
                          File(_userInfo.avatarPath),
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return Image.asset(
                              'assets/user_default_icon_1024.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            );
                          },
                        ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildContentSection() {
    return Expanded(
      child: Container(
        color: const Color(0xFFFFFFFF),
        child: Column(
          children: [
            const SizedBox(height: 50), // 为头像留出空间
            // 可滚动内容区域
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    // 用户名
                    Text(
                      _userInfo.name,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF333333),
                      ),
                    ),
                    const SizedBox(height: 8),
                    // 用户描述
                    Text(
                      _userInfo.signature,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Color(0xFF666666),
                        height: 1.4,
                      ),
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 32),
                    // 设置列表
                    _buildSettingsSection(),
                    const SizedBox(height: 32), // 底部间距
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSettingsSection() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0),
      child: Column(
        children: [
          _buildSettingItem(
            imagePath: 'assets/me_editor_20250806.png',
            title: 'Edit personal information',
            onTap: _onEditProfile,
          ),
          const Divider(height: 1, color: Color(0xFFF0F0F0)),
          _buildSettingItem(
            imagePath: 'assets/me_contract_20250806.png',
            title: 'Terms and Conditions',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const TermsConditionsPage(),
                ),
              );
            },
          ),
          const Divider(height: 1, color: Color(0xFFF0F0F0)),
          _buildSettingItem(
            imagePath: 'assets/me_privacy_20250806.png',
            title: 'Privacy Policy',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const PrivacyPolicyPage(),
                ),
              );
            },
          ),
          const Divider(height: 1, color: Color(0xFFF0F0F0)),
          _buildSettingItem(
            imagePath: 'assets/me_us_20250806.png',
            title: 'About us',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const AboutUsPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildSettingItem({
    required String imagePath,
    required String title,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 16),
        child: Row(
          children: [
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: const Color(0xFFFF3B30).withValues(alpha: 0.1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Image.asset(
                  imagePath,
                  width: 24,
                  height: 24,
                  fit: BoxFit.contain,
                  errorBuilder: (context, error, stackTrace) {
                    return Icon(
                      Icons.error,
                      color: const Color(0xFFFF3B30),
                      size: 20,
                    );
                  },
                ),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  color: Color(0xFF333333),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const Icon(
              Icons.chevron_right,
              color: Color(0xFFCCCCCC),
              size: 20,
            ),
          ],
        ),
      ),
    );
  }
}
 