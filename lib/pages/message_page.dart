import 'dart:io';
import 'package:flutter/material.dart';
import '../services/zhipu_ai_service.dart';
import '../services/user_info_service.dart';
import '../services/chat_storage_service.dart';


class MessagePage extends StatefulWidget {
  final String userName; // 对方（角色）名称
  final String userAvatar; // 对方头像（资产路径）

  const MessagePage({super.key, required this.userName, required this.userAvatar});

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  final TextEditingController _inputController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final List<_ChatMessage> _messages = [];
  bool _sending = false;

  // 本机用户信息（自己）
  String _selfAvatarPath = 'assets/user_default_icon_1024.png';
  bool _selfAvatarIsLocal = false;

  late final String _convKey;

  @override
  void initState() {
    super.initState();
    _convKey = ChatStorageService.conversationKey(widget.userName, widget.userAvatar);
    _initUser();
    _loadHistory();
  }

  Future<void> _loadHistory() async {
    final history = await ChatStorageService.load(_convKey);
    if (!mounted) return;
    setState(() {
      if (history.isNotEmpty) {
        _messages.addAll(history.map((m) => _ChatMessage(role: m['role']!, content: m['content']!)));
      } else {
        // 新会话欢迎语
        _messages.add(_ChatMessage(role: 'assistant', content: "Hi! I'm ${widget.userName}. How can I help you today?"));
      }
    });
    _scrollToBottomDeferred();
  }

  Future<void> _persist() async {
    final toSave = _messages.map((m) => {'role': m.role, 'content': m.content}).toList();
    await ChatStorageService.save(_convKey, toSave);
  }

  Future<void> _initUser() async {
    final info = await UserInfoService.getUserInfo();
    if (!mounted) return;
    setState(() {
      _selfAvatarPath = info.avatarPath;
      _selfAvatarIsLocal = UserInfoService.isLocalAvatar(_selfAvatarPath);
    });
  }

  @override
  void dispose() {
    _inputController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _send() async {
    final text = _inputController.text.trim();
    if (text.isEmpty || _sending) return;
    setState(() {
      _sending = true;
      _messages.add(_ChatMessage(role: 'user', content: text));
      _inputController.clear();
    });
    _scrollToBottomDeferred();
    await _persist();

    // Build message history for API
    final history = <Map<String, String>>[
      {
        'role': 'system',
        'content': 'You are ${widget.userName}, a helpful culinary assistant. Always reply in English.'
      },
      for (final m in _messages) {'role': m.role, 'content': m.content},
    ];

    final reply = await ZhipuAIService.chat(history);

    if (!mounted) return;
    setState(() {
      _messages.add(_ChatMessage(role: 'assistant', content: reply));
      _sending = false;
    });
    _scrollToBottomDeferred();
    await _persist();
  }

  void _scrollToBottomDeferred() {
    Future.delayed(const Duration(milliseconds: 100), () {
      if (!mounted) return;
      if (_scrollController.positions.isEmpty) return;
      _scrollController.animateTo(
        _scrollController.position.maxScrollExtent + 80,
        duration: const Duration(milliseconds: 250),
        curve: Curves.easeOut,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: AppBar(
        title: Text(widget.userName),
        centerTitle: true,
        backgroundColor: const Color(0xFFFFFFFF),
        foregroundColor: const Color(0xFF000000),
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                controller: _scrollController,
                padding: const EdgeInsets.all(16),
                itemCount: _messages.length,
                itemBuilder: (context, index) {
                  final m = _messages[index];
                  final isUser = m.role == 'user';
                  return _buildMessageRow(isUser: isUser, text: m.content);
                },
              ),
            ),
            _buildInputBar(),
          ],
        ),
      ),
    );
  }

  Widget _buildMessageRow({required bool isUser, required String text}) {
    final bubble = Container(
      constraints: BoxConstraints(
        maxWidth: MediaQuery.of(context).size.width * 0.72,
      ),
      margin: const EdgeInsets.symmetric(vertical: 6),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: BoxDecoration(
        color: isUser ? const Color(0xFFFE573D) : const Color(0xFFF3F4F6),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: isUser ? Colors.white : const Color(0xFF222222),
          fontSize: 15,
          height: 1.4,
        ),
      ),
    );

    final avatar = _buildAvatar(isUser: isUser);

    return Row(
      mainAxisAlignment: isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: isUser
          ? [Expanded(child: Align(alignment: Alignment.centerRight, child: bubble)), const SizedBox(width: 8), avatar]
          : [avatar, const SizedBox(width: 8), Expanded(child: Align(alignment: Alignment.centerLeft, child: bubble))],
    );
  }

  Widget _buildAvatar({required bool isUser}) {
    final double size = 36;
    if (isUser) {
      // 自己的头像
      if (_selfAvatarIsLocal) {
        return ClipOval(
          child: Image.file(
            File(_selfAvatarPath),
            width: size,
            height: size,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) => _fallbackAvatar(size),
          ),
        );
      } else {
        return ClipOval(
          child: Image.asset(
            _selfAvatarPath.isNotEmpty ? _selfAvatarPath : 'assets/user_default_icon_1024.png',
            width: size,
            height: size,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) => _fallbackAvatar(size),
          ),
        );
      }
    } else {
      // 对方（角色）头像
      return ClipOval(
        child: Image.asset(
          widget.userAvatar,
          width: size,
          height: size,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) => _fallbackAvatar(size),
        ),
      );
    }
  }

  Widget _fallbackAvatar(double size) {
    return Container(
      width: size,
      height: size,
      decoration: const BoxDecoration(color: Color(0xFFF5F5F5), shape: BoxShape.circle),
      alignment: Alignment.center,
      child: const Icon(Icons.person, color: Color(0xFFCCCCCC), size: 18),
    );
  }

  Widget _buildInputBar() {
    return Container(
      padding: const EdgeInsets.fromLTRB(12, 10, 12, 12),
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
        border: Border(top: BorderSide(color: Color(0xFFE0E0E0), width: 1)),
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: _inputController,
              textInputAction: TextInputAction.send,
              onSubmitted: (_) => _send(),
              decoration: const InputDecoration(
                hintText: 'Send a message...',
                border: OutlineInputBorder(),
                isDense: true,
                contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
              ),
            ),
          ),
          const SizedBox(width: 10),
          SizedBox(
            height: 44,
            child: ElevatedButton(
              onPressed: _sending ? null : _send,
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFE573D),
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                elevation: 0,
              ),
              child: _sending
                  ? const SizedBox(
                      width: 18,
                      height: 18,
                      child: CircularProgressIndicator(strokeWidth: 2, valueColor: AlwaysStoppedAnimation<Color>(Colors.white)),
                    )
                  : const Text('Send'),
            ),
          )
        ],
      ),
    );
  }
}

class _ChatMessage {
  final String role; // 'user' | 'assistant'
  final String content;
  const _ChatMessage({required this.role, required this.content});
}
 