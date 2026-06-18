import 'package:flutter/material.dart';

class HiraganaScreen extends StatelessWidget {
  const HiraganaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hiragana'),
      ),
      body: const Center(
        child: Text(
          'Hiragana Lessons Coming Soon',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}