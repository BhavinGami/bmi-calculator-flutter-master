import 'package:bmi_calculator/results_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';
import 'results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF12173A),
        scaffoldBackgroundColor: Color(0xFF0C1134),
      ),
      home: InputPage(),
      routes: {
        'result_page': (context) => ResultPage(),
        'home_page': (context) => InputPage(),
      },
    );
  }
}
