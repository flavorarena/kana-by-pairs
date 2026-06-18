import 'package:flutter/material.dart';

class KatakanaScreen extends StatelessWidget {
  const KatakanaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Katakana'),
      ),
      body: const Center(
        child: Text(
          'Katakana Lessons Coming Soon',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}