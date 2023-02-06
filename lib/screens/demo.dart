import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DemoScreen extends StatelessWidget {
  /// Constructs a [DemoScreen]
  const DemoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Demo Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <ElevatedButton>[
            ElevatedButton(
              onPressed: () => context.go('/demo/test'),
              child: const Text('Go to test screen'),
            ),
          ],
        ),
      ),
    );
  }
}
