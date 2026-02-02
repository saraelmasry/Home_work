/*Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user guess up to 3 times. If they fail, reveal the correct number. */
import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int randomNumber = random.nextInt(20) + 1;
  int tries = 3;

  print("Guess the number between 1 and 20. You have $tries tries.");

  for (int i = 0; i < tries; i++) {
    print("Enter your guess:");
    int userGuess = int.parse(stdin.readLineSync()!);

    if (userGuess == randomNumber) {
      print("Congratulations! You guessed the correct number: $randomNumber");
      return;
    } else if (userGuess < randomNumber) {
      print("Too low!");
    } else {
      print("Too high!");
    }
  }

  print(
      "Sorry, you've used all your attempts. The correct number was: $randomNumber");
}
