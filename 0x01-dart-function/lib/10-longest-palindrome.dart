import '9-palindrome.dart';

/// 10. Longest Palindrome
///
/// Write a function longestPalindrome() that accepts one argument String and returns the longest palindrome substring.
///
/// If multiple substrings tie in length, return the one which occurs first.
///
/// parameters:
/// [str] : String - input string
///
/// Function prototype : String longestPalindrome(String str);
String longestPalindrome(String s) {
  // check if the length of the input string is less than 3
  if (s.length < 3) {
    return "none";
  }

  // variable to store the longest palindrome
  String longest = "";

  // loop through the string
  for (int i = 0; i < s.length; i++) {
    // loop through the string starting from the next character
    for (int j = i + 2; j <= s.length; j++) {
      // get the substring from the current index to the next index
      String substring = s.substring(i, j);
      // check if substring is a palindrome and longer than the current longest palindrome
      if (isPalindrome(substring) && substring.length > longest.length) {
        // substring is the new longest palindrome
        longest = substring;
      }
    }
  }

  // if no palindrome is found, return "none" else return the longest palindrome
  return longest.isEmpty ? "none" : longest;
}
