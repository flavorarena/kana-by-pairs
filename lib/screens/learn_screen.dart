import 'package:flutter/material.dart';

import '../data/kana_data.dart';
import '../widgets/kana_tile.dart';

import 'hiragana_screen.dart';

class LearnScreen extends StatelessWidget {
  const LearnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Learn')),
      body: Center(
        child: GridView.builder(
          padding: const EdgeInsets.all(16),

          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
          ),

          itemCount: kanaList.length,

          itemBuilder: (context, index) {
            final kana = kanaList[index];

            return KanaTile(
              kana: kana.hiragana,
              unlocked: kana.unlocked,

              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HiraganaScreen(),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
