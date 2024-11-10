// 8. Range Checker Program:
// Write a Dart program that checks if a number is within a specified range using logical operators and
// prints the result.

import 'dart:io';

void main() {
  print('Enter the number you want');
  num number = int.parse(stdin.readLineSync()!);
  if (number > 0 && number <= 10) {
    print('number between 0 and 10');
  } else if (number > 10 && number <= 20) {
    print('number between 0 and 20');
  } else if (number > 20 && number <= 30) {
    print('number between 0 and 30');
  } else if (number > 30 && number <= 40) {
    print('number between 0 and 40');
  } else if (number > 40 && number <= 50) {
    print('number between 0 and 50');
  } else {
    print('number is more than 50');
  }
}
