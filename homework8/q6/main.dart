import 'bracket_validator.dart';

void main() {
  BracketValidator validator = BracketValidator();

  String test1 = '(){}[]';
  print('Test 1: $test1 - ${validator.isValid(test1)}');

  String test2 = '([{}])';
  print('Test 2: $test2 - ${validator.isValid(test2)}');

  String test3 = '((())';
  print('Test 3: $test3 - ${validator.isValid(test3)}');

  String test4 = '({[)]}';
  print('Test 4: $test4 - ${validator.isValid(test4)}');
}
