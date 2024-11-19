// Write a function `processNumbers` that:
// - Accepts a list of integers.
// - Filters out numbers less than 5.
// - Squares each remaining number.
// - Returns the sum of the squared numbers.
// Use the function with the list `[2, 4, 6, 8, 10]` and print the result.

void main() {
  List<int> numbers = [2, 4, 6, 8, 10];
  processNumbers(numbers);
}

processNumbers(List<int> numbers) {
  var sumOfSquaredNumber = 0;
  for (var number in numbers) {
    if (number > 5) {
      number = number * number;
      sumOfSquaredNumber = sumOfSquaredNumber + number;
    }
  }
  print('total number is :' + sumOfSquaredNumber.toString());
}
