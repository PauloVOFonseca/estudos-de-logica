// Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
// You may assume that each input would have exactly one solution, and you may not use the same element twice.
// You can return the answer in any order.

class Solution {

    public static void main(String args[]) {
        int[] myNum = { 2, 7, 11, 15 };
        twoSum(myNum, 9);
        int[] myNum2 = { 3, 2, 4 };
        twoSum(myNum2, 6);
    }

    public static int[] twoSum(int[] nums, int target) {
        for (int i = 0; i < nums.length; i++) {
            for (int j = 0; j < nums.length; j++) {
                if (nums[i] + nums[j] == target && i != j) {
                    System.out.printf("Result %d + %d\n", nums[i], nums[j]);
                    return new int[] { i, j };
                }
            }
        }
        return null;
    }
}
