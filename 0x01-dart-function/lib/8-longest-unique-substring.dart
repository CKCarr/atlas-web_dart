/// 8. Longest Unique Substring
///
/// Write a function longestUniqueSubstring() that accepts one argument String and returns the longest non-repeating substring.
///
/// If multiple substrings tie in length, return the one which occurs first.
///
/// parameters:
///  [str] : String - input string
///
/// Function prototype : String longestUniqueSubstring(String str);
String longestUniqueSubstring(String str) {
  // check if the string is empty
  if (str.isEmpty) {
    return "";
  }
  // create a list to store the substrings
  List<String> substrings = [];
  // create a variable to store the current substring
  String currentSubstring = "";

  // loop through the string
  for (int i = 0; i < str.length; i++) {
    // if the current substring contains the current character
    if (currentSubstring.contains(str[i])) {
      // add the current substring to the list
      substrings.add(currentSubstring);
      currentSubstring = "";
    }
    // add the current character to the current substring
    currentSubstring += str[i];
  }
  // add the last substring to the list
  substrings.add(currentSubstring);

  // create a variable to store the longest substring
  String longestSubstring = substrings[0];
  // loop through the substrings
  for (int i = 1; i < substrings.length; i++) {
    // if the current substring is longer than the longest substring
    if (substrings[i].length > longestSubstring.length) {
      // store the current substring as the longest substring
      longestSubstring = substrings[i];
    }
  }
  // return the longest substring
  return longestSubstring;
}
