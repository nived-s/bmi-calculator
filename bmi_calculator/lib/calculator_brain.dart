import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});
  final int height;
  final int weight;

  late double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'underweight';
    }
  }

  String getInterpretation(){
    if (_bmi >= 25) {
      return 'You need to do more exercies, find a sport to play.';
    } else if (_bmi > 18.5) {
      return 'You are normal, continue following the exercies and diet.';
    } else {
      return 'You are less weight, eat more and do exercies.';
    }
  }
}
