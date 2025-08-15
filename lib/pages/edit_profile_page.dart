import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import '../models/user_info.dart';
import '../services/user_info_service.dart';
import '../services/vip_service.dart';

class EditProfilePage extends StatefulWidget {
  final UserInfo userInfo;
  
  const EditProfilePage({
    super.key,
    required this.userInfo,
  });

  @override
  State<EditProfilePage> createState() => _EditProfilePageState();
}

class _EditProfilePageState extends State<EditProfilePage> {
  late TextEditingController _nameController;
  late TextEditingController _signatureController;
  late String _avatarPath;
  bool _isLoading = false;
  bool _isVipActive = false;

  @override
  void initState() {
    super.initState();
    _nameController = TextEditingController(text: widget.userInfo.name);
    _signatureController = TextEditingController(text: widget.userInfo.signature);
    _avatarPath = widget.userInfo.avatarPath;
    _loadVipStatus();
  }

  @override
  void dispose() {
    _nameController.dispose();
    _signatureController.dispose();
    super.dispose();
  }

  Future<void> _loadVipStatus() async {
    try {
      final isActive = await VipService.isVipActive();
      final isExpired = await VipService.isVipExpired();
      
      setState(() {
        _isVipActive = isActive && !isExpired;
      });
    } catch (e) {
      print('EditProfilePage - Error loading VIP status: $e');
    }
  }

  Future<void> _pickImage() async {
    try {
      final ImagePicker picker = ImagePicker();
      final XFile? image = await picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 1024,
        maxHeight: 1024,
        imageQuality: 85,
      );

      if (image != null) {
        print('Selected image path: ${image.path}');
        setState(() {
          _avatarPath = image.path;
        });
        print('Updated _avatarPath to: $_avatarPath');
      }
    } catch (e) {
      print('Error picking image: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to pick image: $e')),
        );
      }
    }
  }

  Future<void> _saveInformation() async {
    // 检查VIP权限
    final isVipActive = await VipService.isVipActive();
    final isVipExpired = await VipService.isVipExpired();
    
    if (!isVipActive || isVipExpired) {
      // 显示VIP权限提示对话框
      _showVipRequiredDialog();
      return;
    }

    if (_nameController.text.trim().isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please enter your name')),
      );
      return;
    }

    setState(() {
      _isLoading = true;
    });

    try {
      String finalAvatarPath = _avatarPath;
      print('Saving avatar - original path: $_avatarPath');
      print('Original user avatar path: ${widget.userInfo.avatarPath}');
      print('Is local avatar: ${UserInfoService.isLocalAvatar(_avatarPath)}');
      
      // 如果选择了新头像，保存到沙盒
      if (_avatarPath != widget.userInfo.avatarPath) {
        print('Saving new avatar to sandbox...');
        final File imageFile = File(_avatarPath);
        if (await imageFile.exists()) {
          finalAvatarPath = await UserInfoService.saveAvatarToSandbox(imageFile);
          print('Avatar saved to sandbox: $finalAvatarPath');
        } else {
          print('Image file does not exist: $_avatarPath');
        }
      } else {
        print('Using existing avatar path: $finalAvatarPath');
      }

      final updatedUserInfo = UserInfo(
        name: _nameController.text.trim(),
        signature: _signatureController.text.trim(),
        avatarPath: finalAvatarPath,
      );

      await UserInfoService.saveUserInfo(updatedUserInfo);
      print('User info saved with avatar path: $finalAvatarPath');

      if (mounted) {
        Navigator.of(context).pop(updatedUserInfo);
      }
    } catch (e) {
      print('Error saving user info: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to save: $e')),
        );
      }
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  /// 显示VIP权限提示对话框
  void _showVipRequiredDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xFFFFD700),
                      Color(0xFFFFA500),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Icon(
                  Icons.star,
                  color: Colors.white,
                  size: 20,
                ),
              ),
              const SizedBox(width: 12),
              const Text(
                'VIP Required',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF333333),
                ),
              ),
            ],
          ),
          content: const Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Editing profile information is a VIP feature.',
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xFF666666),
                ),
              ),
              SizedBox(height: 12),
              Text(
                'Upgrade to VIP to:',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF333333),
                ),
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  Icon(Icons.check_circle, color: Color(0xFF4CAF50), size: 16),
                  SizedBox(width: 8),
                  Text('Edit your profile information', style: TextStyle(fontSize: 14)),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check_circle, color: Color(0xFF4CAF50), size: 16),
                  SizedBox(width: 8),
                  Text('Change your avatar', style: TextStyle(fontSize: 14)),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check_circle, color: Color(0xFF4CAF50), size: 16),
                  SizedBox(width: 8),
                  Text('Update your signature', style: TextStyle(fontSize: 14)),
                ],
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                'Cancel',
                style: TextStyle(
                  color: Color(0xFF999999),
                  fontSize: 16,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                _navigateToVipPage();
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFFD700),
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Text(
                'Get VIP',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  /// 导航到VIP页面
  void _navigateToVipPage() {
    Navigator.of(context).pushNamed('/vip-detail');
  }

  /// 构建头像图片
  Widget _buildAvatarImage(String avatarPath) {
    print('Building avatar image for path: $avatarPath');
    
    if (avatarPath.startsWith('assets/')) {
      print('Using Image.asset for assets path');
      return Image.asset(
        avatarPath,
        width: 100,
        height: 100,
        fit: BoxFit.cover,
      );
    } else {
      // 检查是否为临时文件路径（image_picker返回的）
      if (avatarPath.contains('image_picker') || avatarPath.startsWith('/tmp/')) {
        print('Using Image.file for temporary path');
        // 直接使用临时文件路径显示
        return Image.file(
          File(avatarPath),
          width: 100,
          height: 100,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) {
            print('Error loading temporary file: $error');
            return _buildAvatarPlaceholder();
          },
        );
      } else {
        print('Using FutureBuilder for sandbox path');
        // 对于沙盒中的相对路径，需要构建完整路径
        return FutureBuilder<String?>(
          future: _getFullAvatarPath(avatarPath),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              print('Loading sandbox image...');
              return _buildAvatarPlaceholder();
            }
            
            if (snapshot.hasData && snapshot.data != null) {
              print('Sandbox image loaded: ${snapshot.data}');
              return Image.file(
                File(snapshot.data!),
                width: 100,
                height: 100,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  print('Error loading sandbox image: $error');
                  return _buildAvatarPlaceholder();
                },
              );
            }
            
            print('No sandbox image data');
            return _buildAvatarPlaceholder();
          },
        );
      }
    }
  }

  /// 获取头像的完整路径
  Future<String?> _getFullAvatarPath(String relativePath) async {
    try {
      final appDocDir = await getApplicationDocumentsDirectory();
      return '${appDocDir.path}/$relativePath';
    } catch (e) {
      print('Error getting full avatar path: $e');
      return null;
    }
  }

  /// 构建头像占位符
  Widget _buildAvatarPlaceholder() {
    return Image.asset(
      'assets/user_default_icon_1024.png',
      width: 100,
      height: 100,
      fit: BoxFit.cover,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: AppBar(
        backgroundColor: const Color(0xFFFFFFFF),
        foregroundColor: const Color(0xFF000000),
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Edit Profile',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xFF000000),
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, size: 20),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(24),
                child: Column(
                  children: [
                    // Avatar Section
                    GestureDetector(
                      onTap: _pickImage,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: const Color(0xFFE0E0E0),
                                    width: 2,
                                  ),
                                ),
                                child: ClipOval(
                                  child: _avatarPath.startsWith('assets/')
                                      ? Image.asset(
                                          _avatarPath,
                                          width: 100,
                                          height: 100,
                                          fit: BoxFit.cover,
                                        )
                                      : _buildAvatarImage(_avatarPath),
                                ),
                              ),
                              // VIP状态指示器
                              if (_isVipActive)
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Container(
                                    padding: const EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                        colors: [
                                          Color(0xFFFFD700),
                                          Color(0xFFFFA500),
                                        ],
                                      ),
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2,
                                      ),
                                    ),
                                    child: const Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 16,
                                    ),
                                  ),
                                ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          Text(
                            _isVipActive ? 'Tap to change avatar (VIP)' : 'Tap to change avatar (VIP Required)',
                            style: TextStyle(
                              fontSize: 12,
                              color: _isVipActive ? const Color(0xFF4CAF50) : const Color(0xFFFF6B6B),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 32),
                    
                    // Name Field
                    TextField(
                      controller: _nameController,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        border: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFFE573D)),
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    
                    // Signature Field
                    TextField(
                      controller: _signatureController,
                      maxLines: 3,
                      decoration: const InputDecoration(
                        labelText: 'Signature',
                        border: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFFE573D)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            // Save Button
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  // VIP状态提示
                  if (!_isVipActive)
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFF3E0),
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: const Color(0xFFFFB74D),
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.info_outline,
                            color: Color(0xFFFF9800),
                            size: 20,
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Text(
                              'VIP subscription required to edit profile information',
                              style: const TextStyle(
                                color: Color(0xFFE65100),
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  if (!_isVipActive) const SizedBox(height: 16),
                  // 保存按钮
                  SizedBox(
                    width: MediaQuery.of(context).size.width - 40,
                    height: 52,
                    child: ElevatedButton(
                      onPressed: _isVipActive && !_isLoading ? _saveInformation : null,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: _isVipActive 
                            ? const Color(0xFFFE573D) 
                            : const Color(0xFFCCCCCC),
                        foregroundColor: const Color(0xFFFFFFFF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(26),
                        ),
                        elevation: 0,
                      ),
                      child: _isLoading
                          ? const SizedBox(
                              width: 20,
                              height: 20,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFFFFFFF)),
                              ),
                            )
                          : Text(
                              _isVipActive ? 'Save Information' : 'VIP Required',
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                    ),
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
 