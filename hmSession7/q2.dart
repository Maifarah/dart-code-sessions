// 2. Loops, Conditional Statements, and Strings
// Write a program that:
// - Accepts a string from the user.
// - Counts the occurrences of each vowel (a, e, i, o, u) in the string using a `Map<String, int>`.
// - Ignores case (e.g., count A and a together).
// - Prints the vowels and their counts.

import 'dart:io';

void main() {
  Map<String, int> countVowl = {'a': 0, 'e': 0, 'i': 0, 'o': 0, 'u': 0};

  print('Enter the string');
  String userInput = stdin.readLineSync()!.toLowerCase();

  for (int i = 0; i < userInput.length; i++) {
    if (countVowl.containsKey(userInput[i])) {
      countVowl[userInput[i]] = countVowl[userInput[i]]! + 1;
    }
  }
  print(countVowl);
}
