// You are given a non-empty array of integers nums.
//Every integer appears twice except for onearray.

void main() {
  List<int> nums = [7, 6, 5, 6, 7, 8, 5];
  //                0  7  1  4  2  5  13 8
  singleNumber(nums);
}

int singleNumber(List<int> nums) {
  int result = 0;

  for (var i = 0; i < nums.length; i++) {
    result ^= nums[i];
  }

  return result;
}
