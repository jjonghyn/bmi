import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});

  final int height;
  final int weight;

  double ?_bmi;

   dynamic calculateBMI(){
    _bmi = weight / pow(height/100, 2);
    return _bmi?.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi! >= 25) {
      return 'OverWeight';
    } else if (_bmi! > 18.5) {
      return 'Normal';
    } else {
      return 'UnderWeight';
    }
  }

  String getInterpretation(){
    if (_bmi! >= 25) {
      return '운동하세요!!';
    } else if (_bmi! > 18.5) {
      return '유지하세요!!';
    } else {
      return '많이드세요!!';
    }
  }

}