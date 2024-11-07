import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../go_router.dart';

class HomeScreen extends StatelessWidget {
  static const path = '/';
  const HomeScreen({super.key});

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
              goRouter.go('/a');
            },
            child: const Text('Go A'),
          ),
          FilledButton.tonal(
            onPressed: () {
              context.go('/a/b/c');
            },
            child: const Text('Go B'),
          ),
        ],
      ),
    );
  }
}
