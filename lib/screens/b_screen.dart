import 'package:flutter/material.dart';

import '../go_router.dart';

class BScreen extends StatelessWidget {
  static const path = '/b';
  const BScreen({super.key});

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
              goRouter.go('/a/b/c');
            },
            child: const Text('Go C'),
          ),
        ],
      ),
    );
  }
}
