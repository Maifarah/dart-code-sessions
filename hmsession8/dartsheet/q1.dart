// Write a program that:
// - Defines a function `divideNumbers(int a, int b)` that:
//  - Tries to divide `a` by `b`.
//  - Throws an exception if `b` is zero with the message "Cannot divide by zero!".
//  - Catches the exception and prints the error message.
//  - Returns the result if no exception is thrown.
// - Calls the function with different inputs and prints the results.

void main() {
  print(divideNumbers(10, 6));
  print(divideNumbers(100, 0));
  print(divideNumbers(20, 5));
}

double divideNumbers(int a, int b) {
  try {
    if (b == 0) {
      throw 'Cannot divide by zero';
    }
    return a / b;
  } catch (e) {
    print(e);
  }
  return 0;
}
