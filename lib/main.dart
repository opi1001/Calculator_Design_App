import 'package:flutter/material.dart';
import 'package:own_calculator_make_app/calculator_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' It is my first Calculator project',
      theme: ThemeData.dark(),
      home: CalculatorScreen(),
    );
  }
}
