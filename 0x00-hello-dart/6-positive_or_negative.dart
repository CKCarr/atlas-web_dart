/**6. Positive anything is better than negative nothing

Write a dart Program That given an argument ,determine if its positive or negative

The variable number will store as a string you should converted to integer
The output of the program should be:
The number, followed by

if the number is greater than 0: is positive
if the number is 0: is zero
if the number is less than 0:is negative
*/
void main(List<String> args) {
  // Check if there is an argument provided
  if (args.isEmpty) {
    print('No number provided');
    return;
  }

  // Parse the input argument to an integer
  int number = int.parse(args[0]);

  // Determine if the number is positive, negative, or zero
  if (number > 0) {
    print('$number is positive');
  } else if (number == 0) {
    print('$number is zero');
  } else {
    print('$number is negative');
  }
}
