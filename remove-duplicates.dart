// 26. Remove Duplicates from Sorted Array
void main(List<String> arguments) {
  List<int> nums = [0, 0, 1, 1, 2, 3, 4, 4, 5, 6];
  removeDuplicates(nums);
}

void removeDuplicates(List<int> nums) {
  print(nums);
  int aux = nums.first;
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] == aux) {
      nums.removeAt(i);
      i--;
    } else {
      aux = nums[i];
    }
  }
  print(nums);
}
