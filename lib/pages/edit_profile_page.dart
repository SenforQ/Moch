import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import '../models/user_info.dart';
import '../services/user_info_service.dart';

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

  @override
  void initState() {
    super.initState();
    _nameController = TextEditingController(text: widget.userInfo.name);
    _signatureController = TextEditingController(text: widget.userInfo.signature);
    _avatarPath = widget.userInfo.avatarPath;
  }

  @override
  void dispose() {
    _nameController.dispose();
    _signatureController.dispose();
    super.dispose();
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
        setState(() {
          _avatarPath = image.path;
        });
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to pick image: $e')),
        );
      }
    }
  }

  Future<void> _saveInformation() async {
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
      
      // 如果选择了新头像，保存到沙盒
      if (_avatarPath != widget.userInfo.avatarPath && 
          !UserInfoService.isLocalAvatar(_avatarPath)) {
        final File imageFile = File(_avatarPath);
        if (await imageFile.exists()) {
          finalAvatarPath = await UserInfoService.saveAvatarToSandbox(imageFile);
        }
      }

      final updatedUserInfo = UserInfo(
        name: _nameController.text.trim(),
        signature: _signatureController.text.trim(),
        avatarPath: finalAvatarPath,
      );

      await UserInfoService.saveUserInfo(updatedUserInfo);

      if (mounted) {
        Navigator.of(context).pop(updatedUserInfo);
      }
    } catch (e) {
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
                                  : Image.file(
                                      File(_avatarPath),
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
                          const SizedBox(height: 8),
                          const Text(
                            'Tap to change avatar',
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xFF999999),
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
              child: SizedBox(
                width: MediaQuery.of(context).size.width - 40,
                height: 52,
                child: ElevatedButton(
                  onPressed: _isLoading ? null : _saveInformation,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFE573D),
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
                      : const Text(
                          'Save Information',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
 