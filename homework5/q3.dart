/*Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also count how many vowels it has. */
import 'dart:io';

void main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!;

  String reversedWord = word.split('').reversed.join('');
  print("Reversed word: $reversedWord");
  int vowelCount = vowels(word);
  print("Number of vowels: $vowelCount");
}

int vowels(String word) {
  int count = 0;
  for (int i = 0; i < word.length; i++) {
    String char = word[i].toLowerCase();
    if ('aeiou'.contains(char)) {
      count++;
    }
  }
  return count;
}
