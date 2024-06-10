/// A collection of arithmetic functions. Add Sub
/** Write three functions in dart
 * 
 *  the first function add() that accepts two arguments a, b and return the sum of them.
 * the second function sub() that accepts two arguments a, b and return Subtraction of them. 
 * The third function showFunc() that returns a message with the output of the two other function.
 * 
 * First Function prototype : int add(int a, int b)
 * Second Function prototype : int sub(int a, int b)
 * Third Function prototype : String showFunc(int a, int b)
*/

/// Returns the sum of two integers.
///
/// The `add` function takes two integers [a] and [b], and returns their sum.
///
/// Example:
///
/// ```dart
/// int result = add(5, 3);
/// print(result); // Output: 8
/// ```
///
/// [a]: The first integer to be added.
/// [b]: The second integer to be added.
int add(int a, int b) {
  return a + b;
}

/// Returns the subtraction of two integers.
///
/// The `sub` function takes two integers [a] and [b], and returns the result of subtracting [b] from [a].
///
/// Example:
///
/// ```dart
/// int result = sub(5, 3);
/// print(result); // Output: 2
/// ```
///
/// [a]: The integer from which [b] is subtracted.
/// [b]: The integer to be subtracted.
int sub(int a, int b) {
  return a - b;
}

/// Returns a message with the results of the add and sub functions.
///
/// The `showFunc` function takes two integers [a] and [b], and returns a string that shows the results
/// of adding and subtracting [a] and [b] using the `add` and `sub` functions respectively.
///
/// Example:
///
/// ```dart
/// String message = showFunc(10, 5);
/// print(message);
/// // Output:
/// // Add 10 + 5 = 15
/// // Sub 10 - 5 = 5
/// ```
///
/// [a]: The first integer to be used in the calculations.
/// [b]: The second integer to be used in the calculations.
String showFunc(int a, int b) {
  return 'Add $a + $b = ${add(a, b)}\nSub $a - $b = ${sub(a, b)}';
}
