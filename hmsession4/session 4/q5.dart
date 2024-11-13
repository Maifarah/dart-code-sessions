// Conditional Logic for User Roles
// Topic: Conditional statements, If-Else, Logical operators
// Exercise: Write a program that checks the role of a user (e.g., admin, user, guest). Print 'Welcome Admin' if the role is
// admin, 'Welcome User' if it's user, and 'Welcome Guest' otherwise.

import 'dart:io';

void main() {
  print('Enter your Role :');
  String? inputRoleStatus = stdin.readLineSync();
  if (inputRoleStatus == 'admin') {
    print('Welcome Admin');
  } else if (inputRoleStatus == 'user') {
    print('Welcome User');
  } else {
    print('Welcome Guest');
  }
}
