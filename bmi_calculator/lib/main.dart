// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          color: Color(0xFF090D23),
        ),
        scaffoldBackgroundColor: Color.fromARGB(255, 8, 13, 27),
      ),
      home: InputPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

