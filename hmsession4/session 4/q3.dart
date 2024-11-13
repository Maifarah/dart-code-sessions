// 1. Basic Calculator:
// Create a Dart program that takes two numbers as input and performs addition, subtraction,
// multiplication, and division using variables, arithmetic operators, and functions. Also, include
// optional parameters for different operations (e.g., addition of multiple numbers).

import 'dart:io';

void main() {
  print('Enter the first number');
  int number1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number');
  int number2 = int.parse(stdin.readLineSync()!);

  print('$number1 + $number2 = ' + (number1 + number2).toString());
  print('$number1 - $number2 = ' + (number1 - number2).toString());
  print('$number1 * $number2 = ' + (number1 * number2).toString());
  print('$number1 / $number2 = ' + (number1 / number2).toString());
}
