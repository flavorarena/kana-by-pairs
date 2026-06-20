import 'package:flutter/material.dart';

class KanaTile extends StatelessWidget {
  final String kana;
  final bool unlocked;
  final VoidCallback onTap;

  const KanaTile({
    super.key,
    required this.kana,
    required this.unlocked,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: unlocked ? onTap : null,

      child: Container(
        decoration: BoxDecoration(
          color: unlocked ? const Color(0xFF1E1E1E) : Colors.grey.shade800,

          borderRadius: BorderRadius.circular(20),
        ),

        child: Center(
          child: Text(
            unlocked ? kana : '🔒',
            style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
