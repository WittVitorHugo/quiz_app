import 'package:flutter/material.dart';

import 'package:quiz_app/my_solution/my_start_screen.dart';
import 'package:quiz_app/original_solution/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color.fromARGB(255, 126, 0, 151),
                  Color.fromRGBO(255, 0, 76, 1),
                ],
              ),
            ),
            child: const StartScreen()),
      ),
    );
  }
}
