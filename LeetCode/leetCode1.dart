// Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.

void main() {
  List<int> numbers = [1, 1, 1, 3, 3, 4, 3, 2, 4, 2];
  // [1, 3, 4, 2];
  List<int> storedNumbers = [];

  for (var element in numbers) {
    if (storedNumbers.contains(element)) {
      print(true); // Found a duplicate
      return;
    }
    storedNumbers.add(element);
  }
  print(false);
}
