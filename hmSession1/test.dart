import 'dart:io';

void main() {
  print('enter your name');
  String? name = stdin.readLineSync();
  print("name is : $name");

  print('enter your salary');
  int? salary = int.parse(stdin.readLineSync()!);
  print("salary is : $salary");

  print('enter your age');
  double? age = double.parse(stdin.readLineSync()!);
  print("age is : $age");

  print('enter your value');
  var value = stdin.readLineSync();
  print(" the input is : $value");
}
