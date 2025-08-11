import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class EulaPage extends StatefulWidget {
  const EulaPage({super.key});

  @override
  State<EulaPage> createState() => _EulaPageState();
}

class _EulaPageState extends State<EulaPage> {
  bool isLoading = true;
  bool hasError = false;
  late final WebViewController controller;

  @override
  void initState() {
    super.initState();
    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            if (progress == 100) {
              setState(() {
                isLoading = false;
              });
            }
          },
          onPageFinished: (String url) {
            setState(() {
              isLoading = false;
            });
          },
          onWebResourceError: (WebResourceError error) {
            setState(() {
              hasError = true;
              isLoading = false;
            });
          },
        ),
      )
      ..loadRequest(Uri.parse('https://www.apple.com/legal/internet-services/itunes/dev/stdeula/'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EULA'),
        backgroundColor: const Color(0xFFFFFFFF),
        foregroundColor: const Color(0xFF000000),
        elevation: 0,
        centerTitle: true,
      ),
      body: Stack(
        children: [
          if (hasError)
            const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.error_outline, size: 64, color: Colors.red),
                  SizedBox(height: 16),
                  Text(
                    'Failed to load EULA content',
                    style: TextStyle(fontSize: 18, color: Colors.red),
                  ),
                ],
              ),
            )
          else
            WebViewWidget(controller: controller),
          if (isLoading)
            const Center(
              child: CircularProgressIndicator(),
            ),
        ],
      ),
    );
  }
} 