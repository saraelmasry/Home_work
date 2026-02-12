/*Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.*/
import 'dart:io';

void main() {
  print('Enter a list of integers separated by spaces:');
  String? input = stdin.readLineSync();

  if (input != null) {
    List<int> numbers = input.split(' ').map(int.parse).toList();

    if (numbers.isNotEmpty) {
      int max = numbers.reduce((a, b) => a > b ? a : b);
      int min = numbers.reduce((a, b) => a < b ? a : b);
      int difference = max - min;
      double average = numbers.reduce((a, b) => a + b) / numbers.length;

      print('Largest number: $max');
      print('Smallest number: $min');
      print('Difference: $difference');
      print('Average: $average');

      List<int> aboveAverage = numbers.where((num) => num > average).toList();
      print('Numbers above average: ${aboveAverage.join(', ')}');

      int evenCount = numbers.where((num) => num % 2 == 0).length;
      int oddCount = numbers.where((num) => num % 2 != 0).length;

      print('Even numbers count: $evenCount');
      print('Odd numbers count: $oddCount');
    } else {
      print('No numbers entered.');
    }
  } else {
    print('Invalid input.');
  }
}
