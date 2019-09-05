import 'package:flutter/material.dart';
import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;
  double _bmiResult;

  CalculatorBrain({@required this.height, @required this.weight});

  String calculateBMI() {
    _bmiResult = weight / pow(height / 100, 2);
    return _bmiResult.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmiResult >= 25) {
      return 'Overweight';
    } else if (_bmiResult > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmiResult >= 25) {
      return 'Do eat less and workout more';
    } else if (_bmiResult > 18.5) {
      return 'Normal keep doing what you\'re doing';
    } else {
      return 'Eat more sleep more, run less';
    }
  }
}
