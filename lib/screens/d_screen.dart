import 'package:flutter/material.dart';

import '../go_router.dart';

class DScreen extends StatelessWidget {
  static const path = '/d';
  const DScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(path),
      ),
      body: ElevatedButton(
        onPressed: () {
          goRouter.go('/');
        },
        child: const Text('/a'),
      ),
    );
  }
}
