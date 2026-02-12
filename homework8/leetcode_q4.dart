/*9Given two strings s and t, return true if t is an anagram of s, and false otherwise.*/
class Solution {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) {
      return false;
    }

    List<String> sChars = s.split('')..sort();
    List<String> tChars = t.split('')..sort();

    for (int i = 0; i < sChars.length; i++) {
      if (sChars[i] != tChars[i]) {
        return false;
      }
    }
    return true;
  }
}
