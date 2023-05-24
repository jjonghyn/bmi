import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});

  final int height;
  final int weight;

  double? _bmi;

  //BMI 계산 공식
  dynamic calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi?.toStringAsFixed(1);
  }

  //BMI 계산에 따른 결과값에 대한 비만정도
  String getResult() {
    if (_bmi! >= 25) {
      return 'OverWeight';
    } else if (_bmi! > 18.5) {
      return 'Normal';
    } else {
      return 'UnderWeight';
    }
  }

  //BMI 계산에 따른 결과값에 대한 비만정도의 솔루션
  String getInterpretation() {
    if (_bmi! >= 25) {
      return '운동하세요!!';
    } else if (_bmi! > 18.5) {
      return '유지하세요!!';
    } else {
      return '많이드세요!!';
    }
  }
}
