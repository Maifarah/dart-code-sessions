//Given an array nums containing n distinct numbers in the range [0, n],
//return the only number in the range that is missing from the array.

void main() {
  List<int> nums = [9, 6, 4, 2, 3, 5, 7, 0, 1];
  print(missing(nums));
}

int missing(List<int> nums) {
  var missingNum;

  for (var i = 0; i <= nums.length; i++) {
    if (!nums.contains(i)) {
      missingNum = i;
      break;
    }
  }
  return missingNum;
}
