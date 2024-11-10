// 6. Working with Maps - Student Details:
// - Task 1: Create a map representing a student with keys for name, age, and grade.
//Add, update, and remove entries from the map, printing the map after each operation.
// - Task 2: Iterate over the map and print each key-value pair.

import 'dart:io';

void main() {
  Map student = {'name': 'Mai', 'age': 21, 'grade': 3.7};
  servieceChecker(student);

  for (var element in student.keys) {
    print('$element : ${student[element]}');
  }
  // student['id'] = 6512;
  // print(student);
  // student['age'] = 22;
  // print(student);
  // student.remove('id');
  // print(student);
}

void servieceChecker(Map student) {
  print('Enter the number of service you want');
  int serviceNumber = int.parse(stdin.readLineSync()!);

  switch (serviceNumber) {
    case 1: // add new key
      print('Enter the key:');
      String newKey = stdin.readLineSync()!;
      print('Enter the Value:');
      var newValue = stdin.readLineSync()!;
      student[newKey] = newValue;
      print(student);
      break;

    case 2: //apdate value
      print('Enter the key you want to update:');
      String updatedsKey = stdin.readLineSync()!;

      if (student.containsKey(updatedsKey)) {
        print('Enter the Value you want to update:');
        var updatedValue = stdin.readLineSync()!;
        student[updatedsKey] = updatedValue;
      } else {
        print('this key is not existe');
      }
      print(student);
      break;

    case 3: // remove key
      print('Enter the key you want to delete:');
      String deletedKey = stdin.readLineSync()!;

      if (student.containsKey(deletedKey)) {
        student.remove(deletedKey);
      } else {
        print('this key is not existe');
      }
      print(student);

      break;

    default:
      print('wrong input');
  }
}
