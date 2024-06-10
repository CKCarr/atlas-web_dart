/// 6. Convert to fahrenheit
/// Create a function convertToF() that accepts a list of doubles representing a list of temperatures in celsius, converts them to fahrenheit and returns them in a list.
///
/// To convert temperature from celsius to fahrenheit you need to multiply it by 9, followed by a division by 5 and finally add 32.
///
/// Let’s for example convert 25 degrees celsius : (25°C × 9/5) + 32 = 77°F You have to use the map method. All the results should be rounded to two decimal points.
///
/// Function prototype : List<double> convertToF(List<double> temperaturesInC);
List<double> convertToF(List<double> temperaturesInC) {
  return temperaturesInC
      .map((temp) => double.parse(((temp * 9 / 5) + 32).toStringAsFixed(2)))
      .toList();
}
