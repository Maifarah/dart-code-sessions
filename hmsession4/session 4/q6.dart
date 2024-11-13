// Number Classification
// Topic: Loops, Comparison operators
// Exercise: Use a for loop to iterate through numbers 1 to 20. For each number, print whether it's even or odd.

void main() {
  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i.toString() + ' => is an Even number');
    } else {
      print(i.toString() + ' => is an Odd number');
    }
  }
}
