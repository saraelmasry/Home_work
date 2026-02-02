/*A phrase is a palindrome if, after converting all uppercase letters into lowercase letters and removing all non-alphanumeric characters, it reads the same forward and backward. Alphanumeric characters include letters and numbers.

Given a string s, return true if it is a palindrome, or false otherwise.

 

Example 1:

Input: s = "A man, a plan, a canal: Panama"
Output: true
Explanation: "amanaplanacanalpanama" is a palindrome.
Example 2:

Input: s = "race a car"
Output: false
Explanation: "raceacar" is not a palindrome.
Example 3:

Input: s = " "
Output: true
Explanation: s is an empty string "" after removing non-alphanumeric characters.
Since an empty string reads the same forward and backward, it is a palindrome.*/
class Solution {
  bool isPalindrome(String s) {
    int i = 0;
    int j = s.length - 1;

    while (i < j) {
      if (!_isLetterOrDigit(s[i])) {
        i++;
      } else if (!_isLetterOrDigit(s[j])) {
        j--;
      } else if (s[i].toLowerCase() != s[j].toLowerCase()) {
        return false;
      } else {
        i++;
        j--;
      }
    }
    return true;
  }

  bool _isLetterOrDigit(String c) {
    return RegExp(r'^[a-zA-Z0-9]$').hasMatch(c);
  }
}
