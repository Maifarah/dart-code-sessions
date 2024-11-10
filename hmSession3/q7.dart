// 7. Number Check Program:
// Create a program that asks the user to input a number and checks if it's positive, negative, or zero
// using if-else statements.

import 'dart:io';

void main() {
  print('Enter the number you want');
  num number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print('Positive number. ');
  } else if (number == 0) {
    print('Zero number. ');
  } else {
    print('Negative number.');
  }
}
