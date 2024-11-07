import 'package:flutter/material.dart';

import '../go_router.dart';

class CScreen extends StatelessWidget {
  static const path = '/c';
  const CScreen({super.key});

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
              goRouter.go('/a/b/c/d');
            },
            child: const Text('Go D'),
          ),
        ],
      ),
    );
  }
}
