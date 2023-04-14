import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({
    this.weight,
    this.height,
  });

  final int? weight;
  final int? height;

  double get _bmi => weight! / pow(height! / 100, 2);

  String calculateBMI() {
    // double _bmi = weight! / pow(height! / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String interpretation() {
    if (_bmi >= 25) {
      return 'You have more than normal body weight. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight.  Good job!';
    } else {
      return 'You have less than normal body weight. You can eat a bit more.';
    }
  }
}
