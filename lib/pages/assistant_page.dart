import 'dart:io';
import 'package:flutter/material.dart';
import '../services/coin_service.dart';
import '../services/zhipu_ai_service.dart';
import '../services/user_info_service.dart';
import '../services/chat_storage_service.dart';

class AssistantPage extends StatefulWidget {
  final bool hasParentPage;
  
  const AssistantPage({super.key, this.hasParentPage = false});

  @override
  State<AssistantPage> createState() => _AssistantPageState();
}

class _AssistantPageState extends State<AssistantPage> {
  final TextEditingController _inputController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final List<_ChatMessage> _messages = [];
  bool _sending = false;
  bool _showChatArea = false; // 控制聊天区域显示/隐藏

  // 本机用户信息（自己）
  String _selfAvatarPath = 'assets/user_default_icon_1024.png';
  bool _selfAvatarIsLocal = false;

  // 金币相关
  int _currentCoins = 0;

  late final String _convKey;

  @override
  void initState() {
    super.initState();
    _convKey = ChatStorageService.conversationKey('AI_Assistant', 'assets/AI_Assistant_20250811.png');
    _initUser();
    _loadHistory();
    _loadCoins();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // 当页面重新获得焦点时，确保状态正确
    _ensureStateConsistency();
  }

  void _ensureStateConsistency() {
    // 如果有消息历史，确保显示聊天区域
    if (_messages.isNotEmpty && !_showChatArea) {
      setState(() {
        _showChatArea = true;
      });
    }
  }

  Future<void> _loadHistory() async {
    final history = await ChatStorageService.load(_convKey);
    if (!mounted) return;
    setState(() {
      if (history.isNotEmpty) {
        _messages.addAll(history.map((m) => _ChatMessage(role: m['role']!, content: m['content']!)));
        _showChatArea = true; // 有历史记录时显示聊天区域
      } else {
        // 新会话欢迎语
        _messages.add(_ChatMessage(role: 'assistant', content: "Hello! I'm your AI cooking assistant. I can help you with cooking questions and provide detailed recipes. How can I assist you today?"));
        _showChatArea = false; // 新会话时隐藏聊天区域，显示预设问题
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

  /// 加载用户金币余额
  Future<void> _loadCoins() async {
    final coins = await CoinService.getCurrentCoins();
    setState(() {
      _currentCoins = coins;
    });
  }

  /// 检查是否有足够的金币发送消息
  bool _hasEnoughCoins() {
    return _currentCoins >= CoinService.messageCost;
  }

  /// 消耗金币
  Future<void> _consumeCoins() async {
    final success = await CoinService.consumeCoins();
    if (success) {
      await _loadCoins(); // 重新加载金币余额
    }
  }

  /// 显示金币不足提示
  void _showInsufficientCoinsDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFD700),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.monetization_on,
                  color: Colors.white,
                  size: 24,
                ),
              ),
              const SizedBox(width: 12),
              const Text(
                'Insufficient Coins',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'You need ${CoinService.messageCost} coins to send a message. Current balance: $_currentCoins coins.',
                style: const TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  height: 1.4,
                ),
              ),
              const SizedBox(height: 16),
              const Text(
                'Please purchase more coins to continue chatting with the AI assistant.',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                  height: 1.4,
                ),
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
                  color: Colors.grey,
                  fontSize: 16,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                _navigateToWallet();
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFFD700),
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Text(
                'Buy Coins',
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

  /// 导航到钱包页面
  void _navigateToWallet() {
    Navigator.of(context).pushNamed('/wallet');
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
    
    // 检查金币余额
    if (!_hasEnoughCoins()) {
      _showInsufficientCoinsDialog();
      return;
    }
    
    setState(() {
      _sending = true;
      _showChatArea = true; // 显示聊天区域
      _messages.add(_ChatMessage(role: 'user', content: text));
      _inputController.clear();
    });
    _scrollToBottomDeferred();
    await _persist();

    // 消耗金币
    await _consumeCoins();

    // Build message history for API
    final history = <Map<String, String>>[
      {
        'role': 'system',
        'content': 'You are an AI cooking assistant. Always reply in English. Provide detailed, helpful cooking advice and recipes.'
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

  Future<void> _sendPresetQuestion(String question) async {
    if (_sending) return;
    
    // 检查金币余额
    if (!_hasEnoughCoins()) {
      _showInsufficientCoinsDialog();
      return;
    }
    
    setState(() {
      _sending = true;
      _showChatArea = true; // 显示聊天区域
      _messages.add(_ChatMessage(role: 'user', content: question));
    });
    _scrollToBottomDeferred();
    await _persist();

    // 消耗金币
    await _consumeCoins();

    // Build message history for API
    final history = <Map<String, String>>[
      {
        'role': 'system',
        'content': 'You are an AI cooking assistant. Always reply in English. Provide detailed, helpful cooking advice and recipes.'
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
    print('AssistantPage build - hasParentPage: ${widget.hasParentPage}'); // 调试信息
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: Stack(
        children: [
          // 渐变色背景 - 从 y:0 到屏幕高度，从 #FE573D alpha 1 到 alpha 0
          Positioned.fill(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFFE573D), // #FE573D alpha 1
                    Color(0x00FE573D), // #FE573D alpha 0
                  ],
                ),
              ),
            ),
          ),
          // AI助手图片 - 放置在状态栏下方
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/AI_Assistant_20250811.png',
              width: 270,
              height: 270,
              fit: BoxFit.contain,
            ),
          ),
          // 返回按钮 - 只在有上级页面时显示，放在AI图片之上
          if (widget.hasParentPage)
            Positioned(
              top: 60,
              left: 20,
              child: SafeArea(
                child: GestureDetector(
                  onTap: () {
                    print('返回按钮被点击了！'); // 调试信息
                    Navigator.of(context).pop();
                  },
                  child: Container(
                    width: 44,
                    height: 44,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.1),
                          blurRadius: 8,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                      size: 24,
                    ),
                  ),
                ),
              ),
            ),
          // 右上角金币显示
          Positioned(
            top: 60,
            right: 20,
            child: SafeArea(
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.1),
                      blurRadius: 8,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(
                      Icons.monetization_on,
                      color: Color(0xFFFFD700),
                      size: 20,
                    ),
                    const SizedBox(width: 6),
                    Text(
                      '$_currentCoins',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          // 聊天内容区域
          Positioned(
            top: 290, // AI图片下方留出空间
            left: 0,
            right: 0,
            bottom: 0,
            child: Column(
              children: [
                // 预设问题区域 - 只在未开始聊天时显示
                if (!_showChatArea)
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Quick Questions:',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF333333),
                            ),
                          ),
                          const SizedBox(height: 12),
                          Wrap(
                            spacing: 12,
                            runSpacing: 8,
                            children: [
                              _buildQuestionButton('How to make diet meals?'),
                              _buildQuestionButton('How to make family meals?'),
                              _buildQuestionButton('How to quickly make breakfast?'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                // 聊天消息列表 - 只在开始聊天后显示
                if (_showChatArea)
                  Expanded(
                    child: ListView.builder(
                      controller: _scrollController,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      itemCount: _messages.length,
                      itemBuilder: (context, index) {
                        final m = _messages[index];
                        final isUser = m.role == 'user';
                        return _buildMessageRow(isUser: isUser, text: m.content);
                      },
                    ),
                  ),
                // 聊天区域和输入栏之间的固定间距
                const SizedBox(height: 12),
                // 输入栏 - 始终显示，位于tabbar上方
                _buildInputBar(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildQuestionButton(String question) {
    return GestureDetector(
      onTap: () => _sendPresetQuestion(question),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        decoration: BoxDecoration(
          color: const Color(0xFFFE573D),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          question,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
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
      // AI助手头像
      return ClipOval(
        child: Image.asset(
          'assets/AI_Assistant_20250811.png',
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
              decoration: InputDecoration(
                hintText: 'Ask me anything about cooking... (Costs ${CoinService.messageCost} coins)',
                border: const OutlineInputBorder(),
                isDense: true,
                contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                suffixIcon: Container(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Icon(
                        Icons.monetization_on,
                        color: Color(0xFFFFD700),
                        size: 16,
                      ),
                      const SizedBox(width: 4),
                      Text(
                        '${CoinService.messageCost}',
                        style: const TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFFD700),
                        ),
                      ),
                    ],
                  ),
                ),
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