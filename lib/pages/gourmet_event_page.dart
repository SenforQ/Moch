import 'package:flutter/material.dart';
import '../services/event_service.dart';

class GourmetEventPage extends StatefulWidget {
  const GourmetEventPage({super.key});

  @override
  State<GourmetEventPage> createState() => _GourmetEventPageState();
}

class _GourmetEventPageState extends State<GourmetEventPage> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  bool _joining = false;
  bool _joined = false;

  @override
  void initState() {
    super.initState();
    _loadSaved();
  }

  Future<void> _loadSaved() async {
    final joined = await EventService.getJoined();
    final contact = await EventService.getContact();
    setState(() {
      _joined = joined;
      _nameController.text = contact['name'] ?? '';
      _phoneController.text = contact['phone'] ?? '';
    });
  }

  @override
  void dispose() {
    _nameController.dispose();
    _phoneController.dispose();
    super.dispose();
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
          'Gourmet Sharing Event',
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
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 顶部视觉区域
              _buildHeroSection(context),
              const SizedBox(height: 24),

              // 标题与副标题
              const Text(
                'Taste & Share',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFFFF8A65),
                  height: 1.2,
                ),
              ),
              const SizedBox(height: 6),
              const Text(
                'A cozy, friendly meetup for people who love to cook and share.',
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF666666),
                ),
              ),

              const SizedBox(height: 18),
              // 活动介绍
              _buildCard(
                title: 'About the event',
                child: const Text(
                  'We create a relaxed space for real food conversations: no scoring, no competition—only passion and sharing. Bring your best home dish, a menu idea, or a tasting story. Let more people see the flavors and culture behind your table.',
                  style: TextStyle(fontSize: 16, color: Color(0xFF333333), height: 1.5),
                ),
              ),

              const SizedBox(height: 16),
              // 初心
              _buildCard(
                title: 'Our intention',
                child: const Text(
                  'Food connects people. This meetup exists purely for sharing: the real taste, everyday inspiration, and the healing process of cooking. Every conversation deserves to be remembered.',
                  style: TextStyle(fontSize: 16, color: Color(0xFF333333), height: 1.5),
                ),
              ),

              const SizedBox(height: 16),
              // 新手指南
              _buildCard(
                title: 'Tips for beginners',
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    _GuideItem(text: 'Prepare a dish you know well. Simple is fine—bring the story behind it.'),
                    SizedBox(height: 10),
                    _GuideItem(text: 'Use color and layers: balance carbs/protein/veggies for an appetizing look.'),
                    SizedBox(height: 10),
                    _GuideItem(text: 'Mind texture contrast: crispy vs. soft, sour vs. sweet—make it memorable.'),
                    SizedBox(height: 10),
                    _GuideItem(text: 'Write down your recipe and steps to make sharing easier.'),
                    SizedBox(height: 10),
                    _GuideItem(text: 'Come with a smile and talk to people who love food like you do.'),
                  ],
                ),
              ),

              const SizedBox(height: 24),


              const SizedBox(height: 12),
            const SizedBox(height: 16),

            // Contact info above the button
            _buildCard(
              title: 'Contact information',
              child: Column(
                children: [
                  TextField(
                    controller: _nameController,
                    enabled: !_joined,
                    decoration: const InputDecoration(
                      labelText: 'Your name',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(height: 12),
                  TextField(
                    controller: _phoneController,
                    enabled: !_joined,
                    keyboardType: TextInputType.phone,
                    decoration: const InputDecoration(
                      labelText: 'Phone number',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 16),
            SizedBox(
              width: double.infinity,
              height: 52,
              child: ElevatedButton(
                onPressed: _joined || _joining ? null : _onJoin,
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFE573D),
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(26),
                  ),
                  elevation: 0,
                ),
                child: _joining
                    ? const SizedBox(
                        width: 20,
                        height: 20,
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                        ),
                      )
                    : Text(
                        _joined ? 'Joined' : 'Join the Event',
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
              ),
            ),

            const SizedBox(height: 12),
          ],
          ),
        ),
      ),
    );
  }

  Future<void> _onJoin() async {
    final name = _nameController.text.trim();
    final phone = _phoneController.text.trim();

    if (name.isEmpty || phone.isEmpty) {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please fill in your name and phone number.'),
          backgroundColor: Color(0xFFFF6B6B),
        ),
      );
      return;
    }

    setState(() { _joining = true; });
    await EventService.saveContact(name: name, phone: phone);
    await EventService.setJoined(true);
    if (!mounted) return;
    setState(() {
      _joining = false;
      _joined = true;
    });

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Welcome, $name! See you at the event.'),
        backgroundColor: const Color(0xFF4CAF50),
      ),
    );
  }

  Widget _buildHeroSection(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFF0EC),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Stack(
        children: [
          // 顶部弧形装饰
          Positioned(
            top: -60,
            left: -80,
            child: Container(
              width: 220,
              height: 220,
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
            ),
          ),
          // 底部弧形装饰
          Positioned(
            bottom: -70,
            right: -90,
            child: Container(
              width: 240,
              height: 240,
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
            ),
          ),
          // 主图
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Image.asset(
              'assets/home_gourmet_20250808.png',
              height: 220,
              width: double.infinity,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  height: 220,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F5F5),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.restaurant,
                    color: Color(0xFFCCCCCC),
                    size: 40,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCard({required String title, required Widget child}) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.06),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w700,
              color: Color(0xFF333333),
            ),
          ),
          const SizedBox(height: 10),
          child,
        ],
      ),
    );
  }
}

class _GuideItem extends StatelessWidget {
  final String text;
  const _GuideItem({required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Icon(Icons.check_circle_outline, color: Color(0xFF66BB6A), size: 20),
        const SizedBox(width: 8),
        Expanded(
          child: Text(
            text,
            style: const TextStyle(fontSize: 15, color: Color(0xFF444444), height: 1.5),
          ),
        ),
      ],
    );
  }
} 