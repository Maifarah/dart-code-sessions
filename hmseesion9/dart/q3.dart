// ## 3. Nested Loops, Conditional Logic, and String Manipulation
// Write a program that:
// - **Prints a multiplication table from 1 to 5 using nested loops.**
// - **Skips printing results where either multiplier or multiplicand is even.**
// - **Formats the output so each result is padded to 4 characters for better alignment.**
// ### Example Output:
// ```dart
//  1 3 5
//  3 9 15
//  5 15 25
// ```

import 'dart:io';

void main() {
  num result = 1;
  for (var i = 1; i < 6; i++) {
    if (i % 2 != 0) {
      for (var j = 1; j < 13; j++) {
        if (j % 2 != 0) {
          result = i * j;
          if (result % 2 != 0) {
            // print('$i * $j = $result ');
            stdout.write(result.toString() + '  ');
          }
        }
      }
      print(' ');
    }
  }
}
