// Student Grades Program
// Topic: Functions, Parameters, Return statement
// Exercise: Create a function called calculateGrade that takes a score (0 to 100) as a parameter and returns a letter grade
// (e.g., A, B, C). Then write a main function to call calculateGrade and print the grade for a given score.

import 'dart:io';

void main() {
  print('Enter the grade : ');

  num readNumber = num.parse(stdin.readLineSync()!);
  calculateGrade(readNumber);
}

void calculateGrade(num grade) {
  if (grade >= 85 && grade <= 100) {
    print('A');
  } else if (grade >= 75 && grade < 85) {
    print('B');
  } else if (grade >= 65 && grade < 75) {
    print('C');
  } else if (grade >= 50 && grade < 65) {
    print('D');
  } else if (grade >= 0 && grade < 50) {
    print('F');
  } else {
    print('Wrong number');
  }
}
