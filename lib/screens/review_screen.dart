import 'package:flutter/material.dart';

class ReviewScreen extends StatelessWidget {
  const ReviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Review'),
      ),
      body: const Center(
        child: Text(
          'Review Coming Soon',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}