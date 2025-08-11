import 'dart:async';
import 'package:flutter/material.dart';

class VoiceCallPage extends StatefulWidget {
  final String userName;
  final String userAvatar;

  const VoiceCallPage({
    super.key,
    required this.userName,
    required this.userAvatar,
  });

  @override
  State<VoiceCallPage> createState() => _VoiceCallPageState();
}

class _VoiceCallPageState extends State<VoiceCallPage> {
  Timer? _autoReturnTimer;
  int _remainingSeconds = 30;
  bool _isCallActive = true;

  @override
  void initState() {
    super.initState();
    _startAutoReturnTimer();
  }

  void _startAutoReturnTimer() {
    _autoReturnTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (!mounted) return;
      
      setState(() {
        _remainingSeconds--;
      });
      
      if (_remainingSeconds <= 0) {
        _autoReturnTimer?.cancel();
        _returnToPreviousPage();
      }
    });
  }

  void _returnToPreviousPage() {
    if (mounted) {
      Navigator.pop(context);
    }
  }

  void _endCall() {
    _autoReturnTimer?.cancel();
    _returnToPreviousPage();
  }

  @override
  void dispose() {
    _autoReturnTimer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1A1A1A),
      body: SafeArea(
        child: Column(
          children: [
            // Status bar
            Container(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: _endCall,
                    icon: const Icon(Icons.arrow_back, color: Colors.white),
                  ),
                  Text(
                    'Voice Call',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(width: 48), // 保持标题居中
                ],
              ),
            ),
            
            const Spacer(),
            
            // User avatar
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: const Color(0xFFFE573D),
                  width: 3,
                ),
              ),
              child: ClipOval(
                child: Image.asset(
                  widget.userAvatar,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) => Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFF5F5F5),
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.person,
                      size: 60,
                      color: Color(0xFFCCCCCC),
                    ),
                  ),
                ),
              ),
            ),
            
            const SizedBox(height: 20),
            
            // Username
            Text(
              widget.userName,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            
            const SizedBox(height: 10),
            
            // Call status
            Text(
              _isCallActive ? 'Calling...' : 'Call ended',
              style: const TextStyle(
                color: Color(0xFFFE573D),
                fontSize: 16,
              ),
            ),
            
            const SizedBox(height: 20),
            
            // Remaining time
            Text(
              'Auto return in ${_remainingSeconds}s',
              style: const TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
            ),
            
            const Spacer(),
            
            // End call button
            Container(
              margin: const EdgeInsets.only(bottom: 60),
              child: GestureDetector(
                onTap: _endCall,
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: const BoxDecoration(
                    color: Color(0xFFFE573D),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.call_end,
                    color: Colors.white,
                    size: 40,
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