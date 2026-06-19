import 'package:flutter/material.dart';
import '../widgets/menu_button.dart';

import 'hiragana_screen.dart';
import 'katakana_screen.dart';

class LearnScreen extends StatelessWidget {
  const LearnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Learn')),
      body: Center(
        child: SingleChildScrollView(
          child: IntrinsicWidth(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'Lessons Coming Soon',
                  style: TextStyle(fontSize: 24),
                ),

                const SizedBox(height: 12),
                MenuButton(
                  text: 'Learn Hiragana',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HiraganaScreen(),
                      ),
                    );
                  },
                ),
                const SizedBox(height: 12),
                MenuButton(
                  text: 'Learn Katakana',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const KatakanaScreen(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
