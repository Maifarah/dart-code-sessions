// Write a function `findLargest(List<int>? numbers)` that:
// - Checks if the input list is null or empty. If so, returns null.
// - Otherwise, finds and returns the largest number in the list using the `reduce` method.
// - Call the function with `[10, 3, 45, 7]` and `null`, and print the results.

import 'dart:math';

void main() {
  List<int> numbers = [10, 3, 45, 7];
  print(findLargest(numbers));

  List<int>? numberss = null;
  print(findLargest(numberss));
}

int? findLargest(List<int>? numbers) {
  if (numbers == null) {
    return null;
  } else {
    return numbers.reduce(max);
  }
}
