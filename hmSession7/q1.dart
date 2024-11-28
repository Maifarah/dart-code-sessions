// 1. Variables, Collections, and Functions
// Write a program that:
// - Accepts a list of integers as input.
// - Defines a function `calculateStats(List<int> numbers)` that:
//  - Calculates the sum of all numbers.
//  - Finds the maximum and minimum values in the list.
//  - Returns a formatted string with these statistics.
// - Call the function with `[5, 12, 7, 3, 18]` and print the result.

import 'dart:io';
import 'dart:math';

void main() {
  List<int> numbers = [];
  print('Enter the number of integers to be input:');
  int sizeOfNumbers = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= sizeOfNumbers; i++) {
    print('Enter the $i number ');
    int inputnumber = int.parse(stdin.readLineSync()!);
    numbers.add(inputnumber);
  }

  calculateStats([5, 12, 7, 3, 18]);
}

void calculateStats(List<int> numbers) {
  var sumOfAllNumbers = 0;
  for (var number in numbers) {
    sumOfAllNumbers += number;
  }
  print('The sum of total list number is $sumOfAllNumbers');

  int minNumber = numbers.reduce(min);
  int maxNumber = numbers.reduce(max);
  print('the maximum number in the list is $maxNumber');
  print('the minimum number in the list is $minNumber');
}
