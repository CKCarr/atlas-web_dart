/// 9. Palindrome
///
/// Checks if a given string is a palindrome.
///
/// A palindrome is a sentence that reads the same backward or forward.
/// If the length of the input string is less than 3 characters it doesn’t count as a palindrome.
///
/// [s] The input string.
/// @return True if the input string is a palindrome, otherwise False.
///
/// Function prototype : bool isPalindrome(String s);
bool isPalindrome(String s) {
  // check if the length of the input string is less than 3
  if (s.length < 3) {
    return false;
  }
  // create a variable to store the reversed string
  String reversed = s.split('').reversed.join();
  // check if the input string is equal to the reversed string
  if (s == reversed) {
    return true;
  }
  return false;
}
