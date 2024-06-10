/// 3. Factorial
/// Computes the factorial of a positive integer recursively.
///
/// This function returns the factorial of the given integer [f].
///
/// - If [f] is 1, the function returns 1.
/// - If [f] is less than or equal to 0, the function returns 1.
///
/// Example:
///
/// ```dart
/// print(fact(5)); // Output: 120
/// ```
///
/// Function prototype: `int fact(int f)`
int fact(int f) {
  if (f <= 0) return 1;
  return f * fact(f - 1);
}
