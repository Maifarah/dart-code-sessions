// Write an algorithm to determine if a number n is happy.

// A happy number is a number defined by the following process:
// Starting with any positive integer, replace the number by the sum of the squares of its digits.
// Repeat the process until the number equals 1 (where it will stay), or it loops endlessly in a cycle which does not include 1.
// Those numbers for which this process ends in 1 are happy.
// Return true if n is a happy number, and false if not.

void main() {
  int number = 19;

  print(isHappyNumber(number)); // Output: true
}

//82

bool isHappyNumber(int number) {
  Set<int> seenNumbers = {};

  while (number != 1 && !seenNumbers.contains(number)) {
    seenNumbers.add(number);
    number = sumOfSquares(number);
  }

  return number == 1;
}

int sumOfSquares(int number) {
  int result = 0;
  String snumber = number.toString();

  for (var i = 0; i < snumber.length; i++) {
    int digit = int.parse(snumber[i]);
    result += (digit * digit);
  }

  return result;
}
