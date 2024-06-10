/// 4. Outer Inner
///
/// Write two functions outer and inner
/// the first function outer() take two argument name, id and prints
/// the output of the inside function inner().
/// the inner function should return a string that says
/// "Hello Agent B.Youssef your id is 001"
/// where B is the first letter of the first name and Youssef is the second name
/// Example:
///
/// Input:
/// ```
/// outer("Youssef Belhadj", "001");
/// ```
///
/// Output:
/// ```
/// Hello Agent B.Youssef your id is 001
/// ```
///
/// [name] will always consist of two words
///
/// Function prototype : void outer(String name, String id)
/// Function prototype : String inner()

void outer(String name, String id) {
  String inner() {
    List<String> names = name.split(" ");
    return 'Hello Agent ${names[1][0]}.${names[0]} your id is ${id}';
  }

  print(inner());
}
