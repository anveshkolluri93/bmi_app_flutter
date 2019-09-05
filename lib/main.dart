import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.black,
        accentColor: Colors.purple,
        scaffoldBackgroundColor: Colors.black,
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
