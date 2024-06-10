/// 5. Calculate Area
///
/// Create a function calculateArea() to calculate area of a triangle.
/// The function should take two parameters:
/// [height] is a double value
/// [base] and returns the area
///
/// The result should be rounded to two decimal places
///
/// Input:
/// ```
/// calculateArea(20, 7)
/// ```
///
/// Output:
/// ```
/// 25.00
/// ```
///
/// Function prototype : double calculateArea(double height, double base);
double calculateArea(double height, double base) {
  double area = (height * base * 0.5);
  return double.parse(area.toStringAsFixed(2));
}
