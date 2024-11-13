// iable Manipulation
// Topic: Variables, Data types (int, double, String, bool)
// Exercise: Create a Dart program that declares and initializes variables of different types (int, double, String, bool).
// Calculate the sum of two numbers, concatenate two strings, and print out the results.

void main() {
  String student1 = 'Mai';
  String student2 = 'Hadeer';

  int markOfStudent1 = 80;
  double markOfStudent2 = 70.5;

  bool isStudentGreeter = markOfStudent1 > markOfStudent2;

  print('name of student 1 is: ' +
      student1 +
      ' ,and the name of student 2 is: ' +
      student2);

  print('mark of $student1 + mark of $student2 = ' +
      (markOfStudent1 + markOfStudent2).toString());
  print('is student 1 mark greater than student 2 ? ' +
      isStudentGreeter.toString());
}
