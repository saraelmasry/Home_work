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

/*_____________________Second Solution_____________________________________________________*/
// class Solution {
//   bool isAnagram(String s, String t) {
//     if (s.length != t.length) return false;

//     Map<String, int> count = {};

//     for (var ch in s.split('')) {
//       count[ch] = (count[ch] ?? 0) + 1;
//     }

//     for (var ch in t.split('')) {
//       if (!count.containsKey(ch) || count[ch] == 0) {
//         return false;
//       }
//       count[ch] = count[ch]! - 1;
//     }

//     return true;
//   }
// }

/*_____________________Third Solution_______________________________________________________*/

// class Solution {
//   bool isAnagram(String s, String t) {
//     if (s.length != t.length) return false;

//     Map<String, int> sMapCount = {};
//     Map<String, int> tMapCount = {};

//     for (int i = o; i < s.length; i++) {
//       String sChar = s[i];
//       String tChar = t[i];
//       sMapCount[sChar] = (sMapCount[sChar] ?? 0) + 1;
//       tMapCount[tChar] = (sMapCount[tChar] ?? 0) + 1;
//     }
//     for (int i = 0; i < t.length; i++) {
//       String tChar = t[i];
//       if (sMapCount[tChar] != tMapCount[tChar]) {
//         return false;
//       }

//     }
//     return true;
//   }
// }
