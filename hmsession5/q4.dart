// Exercise 4: Loops
// Write a Dart program to print the first 10 numbers in the Fibonacci sequence

void main() {
  int a = 0;
  int b = 1;
  int sum = 0;
  print(a);
  print(b);
  for (var i = 0; i < 9; i++) {
    sum = a + b;
    print(sum);
    a = b;
    b = sum;
  }
}
