/*12-Identify the data type of each of the following values in Dart: - 3.14 - "Hello" - true - 42*/
void main() {
  double value1 = 3.14; // double
  String value2 = "Hello"; // String
  bool value3 = true; // bool
  int value4 = 42; // int

  print('Value: $value1, Type: ${value1.runtimeType}');
  print('Value: $value2, Type: ${value2.runtimeType}');
  print('Value: $value3, Type: ${value3.runtimeType}');
  print('Value: $value4, Type: ${value4.runtimeType}');
}
