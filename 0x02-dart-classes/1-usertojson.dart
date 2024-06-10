/// 1. User to Json
///
///create a User Class with properties name, age, height
///and a method toJson() that returns a map representation of the User
///
/// name : String
/// age : int
/// height: double
///
///{
///  'name': name,
/// 'age': age,
/// 'height': height
/// }

/// Class User
class User {
  /// Property: name of the User
  String name;

  /// Property: age of the User
  int age;

  /// Property: height of the User
  double height;

  /// Constructor: initializes the User
  User({required this.name, required this.age, required this.height});

  /// Method: returns a map representation of User
  Map<String, dynamic> toJson() {
    return {'name': name, "age": age, "height": height};
  }
}
