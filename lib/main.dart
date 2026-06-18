import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const KanaByPairsApp());
}

class KanaByPairsApp extends StatelessWidget {
  const KanaByPairsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kana By Pairs',

      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF121212),

        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF1E1E1E),
          centerTitle: true,
        ),

        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(double.infinity, 60),
          ),
        ),
      ),

      home: const HomeScreen(),
    );
  }
}
