// Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
// You may assume that each input would have exactly one solution, and you may not use the same element twice.
// You can return the answer in any order.
// Example 1:
// Input: nums = [2,7,11,15], target = 9
// Output: [0,1]
// Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].

void main() {
  List numbers = [2, 7, 11, 15];
  int target = 17;
  twoSum(numbers, target);
}

void twoSum(List numbers, int target) {
  var indexOfNumber1;
  var indexOfNumber2;
  for (var i = 0; i < numbers.length; i++) {
    for (var j = 1; i < numbers.length; i++) {
      if (numbers[i] + numbers[j] == target) {
        indexOfNumber1 = i + 1;
        indexOfNumber2 = j + 1;
      }
    }
  }
  List indexOfTarget = [indexOfNumber2, indexOfNumber1];
  print(indexOfTarget);
}
