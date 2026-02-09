/*Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)*/
import 'dart:io';

void main() {
  print("Enter a number: ");
  String number = stdin.readLineSync()!;
  int sum = 0;

  while (number.length > 1) {
    sum = 0;
    for (int i = 0; i < number.length; i++) {
      sum += int.parse(number[i]);
    }
    number = sum.toString();
  }

  print("Final single-digit result: $number");
}
