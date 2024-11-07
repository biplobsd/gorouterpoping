import 'package:flutter/material.dart';

import '../go_router.dart';

class AScreen extends StatelessWidget {
  static const path = '/a';
  const AScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(path),
      ),
      body: Row(
        children: [
          FilledButton.tonal(
            onPressed: () {
              goRouter.go('/a/b');
            },
            child: const Text('Go B'),
          ),
        ],
      ),
    );
  }
}
