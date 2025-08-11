import 'package:flutter/material.dart';
import '../services/chat_storage_service.dart';
import 'message_page.dart';

class HistoryMessagePage extends StatefulWidget {
  const HistoryMessagePage({super.key});

  @override
  State<HistoryMessagePage> createState() => _HistoryMessagePageState();
}

class _HistoryMessagePageState extends State<HistoryMessagePage> {
  bool _isFriends = true;
  List<Map<String, String>> _items = [];
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _loading = true);
    final summaries = await ChatStorageService.getConversationSummaries();
    if (!mounted) return;
    setState(() {
      _items = summaries.reversed.toList(); // 最新在前
      _loading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: AppBar(
        title: const Text('chat'),
        centerTitle: false,
        backgroundColor: const Color(0xFFFFFFFF),
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 12),
            _buildTabs(),
            const SizedBox(height: 12),
            Expanded(child: _loading ? const Center(child: CircularProgressIndicator()) : _buildList()),
          ],
        ),
      ),
    );
  }

  Widget _buildTabs() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          _tab(isActive: _isFriends, label: 'Friends', onTap: () => setState(() => _isFriends = true))
        ],
      ),
    );
  }

  Widget _tab({required bool isActive, required String label, required VoidCallback onTap}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 12),
        decoration: BoxDecoration(
          color: isActive ? const Color(0xFFFF6B57) : const Color(0xFFF1F3F6),
          borderRadius: BorderRadius.circular(22),
        ),
        child: Text(
          label,
          style: TextStyle(
            color: isActive ? Colors.white : const Color(0xFF333333),
            fontWeight: FontWeight.w600,
            fontSize: 16,
          ),
        ),
      ),
    );
  }

  Widget _buildList() {
    if (_items.isEmpty) {
      return const Center(
        child: Text('No conversations yet'),
      );
    }
    return ListView.builder(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      itemCount: _items.length,
      itemBuilder: (context, index) {
        final item = _items[index];
        final name = item['userName'] ?? 'Unknown';
        final avatar = item['userAvatar'] ?? '';
        final last = item['lastMessage'] ?? '';
        return InkWell(
          onTap: () async {
            await Navigator.of(context).push(
              MaterialPageRoute(
                builder: (_) => MessagePage(userName: name, userAvatar: avatar),
              ),
            );
            await _load();
          },
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 14),
            decoration: const BoxDecoration(
              border: Border(bottom: BorderSide(color: Color(0xFFF1F1F1), width: 1)),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 28,
                  backgroundColor: const Color(0xFFE8F6FF),
                  backgroundImage: avatar.isNotEmpty ? AssetImage(avatar) : null,
                  child: avatar.isEmpty ? const Icon(Icons.fastfood, color: Color(0xFFFF6B57)) : null,
                ),
                const SizedBox(width: 14),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Color(0xFF222222)),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        last.isEmpty ? 'Start a conversation' : last,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(fontSize: 15, color: Color(0xFF9AA0A6)),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 8),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(Icons.circle, size: 10, color: Color(0xFF2ECC71)),
                    SizedBox(width: 6),
                    Text('online', style: TextStyle(color: Color(0xFF2ECC71))),
                  ],
                )
              ],
            ),
          ),
        );
      },
    );
  }
} 