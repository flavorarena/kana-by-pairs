import 'package:flutter/material.dart';
import '../widgets/menu_button.dart';

import 'hiragana_screen.dart';
import 'katakana_screen.dart';
import 'flashcard_screen.dart';
import 'writing_screen.dart';
import 'review_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Kana By Pairs')),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),

          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
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
                const SizedBox(height: 12),
                MenuButton(
                  text: 'Flashcards',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FlashcardScreen(),
                      ),
                    );
                  },
                ),
                const SizedBox(height: 12),
                MenuButton(
                  text: 'Writing Practice',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const WritingScreen(),
                      ),
                    );
                  },
                ),
                const SizedBox(height: 12),
                MenuButton(
                  text: 'Review',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ReviewScreen(),
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
