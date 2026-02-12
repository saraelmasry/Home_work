import 'grade.dart';

void main() {
  Grade grade = Grade();
  print('Initial score: ${grade.score}, Pass: ${grade.isPass}');

  grade.score = 85.0;
  print('Updated score: ${grade.score}, Pass: ${grade.isPass}');

  grade.score = -10.0;
  print('Score after invalid update: ${grade.score}, Pass: ${grade.isPass}');

  grade.score = 45.0;
  print('Updated score: ${grade.score}, Pass: ${grade.isPass}');
}
