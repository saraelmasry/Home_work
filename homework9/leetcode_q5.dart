/*Given a non-empty array of integers nums, every element appears twice except for one. Find that single one.
You must implement a solution with a linear runtime complexity and use only constant extra space.*/
class Solution {
  int singleNumber(List<int> nums) {
    int result = 0;
    for (var num in nums) {
      result ^= num; // XOR operation  (result=result ^ num)
    }
    return result;
  }
}
