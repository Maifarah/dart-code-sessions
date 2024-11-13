// med Parameters
// Exercise: Write a function displayMessage that takes a required String message, an optional String name, and a named int repeat
//with a default value of 1. The function should print the message and the name repeat times. If name is not
// provided, it should print the message alone.

import 'dart:io';

void main() {
  String msg = 'Hi there....';
  String name = 'Mai';

  displayMessage(msg, name: name, repeat: 3);
  displayMessage(msg);
  displayMsg(msg, repeat: 5);
}

// void displayMessage(String msg, [String? name], {int repeat = 1}) {} // this gives error comiler
// can mix and optional and named parameter.

void displayMessage(String msg, {String? name, int repeat = 1}) {
  if (name == null) {
    print(msg);
  } else {
    for (var i = 0; i < repeat; i++) {
      print(msg + name);
    }
  }
}

void displayMsg(String msg, {int repeat = 1}) {
  print('Enter name ');
  String? name = stdin.readLineSync();
  if (name == null) {
    print(msg);
  } else {
    for (var i = 0; i < repeat; i++) {
      print(msg + name);
    }
  }
}
