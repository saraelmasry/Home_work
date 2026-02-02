/*Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest numbers, and then calculate the difference between them. */
import 'dart:io';

void main() {
  List<double> numbers = [];

  for (int i = 0; i < 5; i++) {
    print("Enter number ${i + 1}:");
    double num = double.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  double largest = numbers.reduce((a, b) => a > b ? a : b);
  double smallest = numbers.reduce((a, b) => a < b ? a : b);
  double difference = largest - smallest;

  print("Largest number: $largest");
  print("Smallest number: $smallest");
  print("Difference between largest and smallest: $difference");
}
