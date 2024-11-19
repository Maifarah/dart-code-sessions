// Write a program that:
// - Prompts the user to input a number.
// - Defines a function `isPrime(int number)` to check if the number is prime.
// - Calls the function and prints "Prime" if the number is prime, "Not Prime" otherwise.
// - Additionally, calculates the factorial of the number using a loop and prints the result.

import 'dart:io';

void main() {
  print('Enter the number: ');
  num number = num.parse(stdin.readLineSync()!);
  isPrime(number);
}

void isPrime(num number) {
  bool isPrimeNumber = true;

  if (number <= 1) {
    isPrimeNumber = false;
  } else {
    for (var i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        isPrimeNumber = false;
        break;
      }
    }
  }

  if (isPrimeNumber) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number...');
    num factorialNumber = 1;
    for (num i = number; i >= 1; i--) {
      factorialNumber = factorialNumber * i;
    }
    print('Factorial of number $number is $factorialNumber');
  }
}
