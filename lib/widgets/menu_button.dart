import 'package:flutter/material.dart';

class MenuButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const MenuButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(double.infinity, 65),

        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      ),

      onPressed: onPressed,

      child: Text(text, style: const TextStyle(fontSize: 18)),
    );
  }
}
