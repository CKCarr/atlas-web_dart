import '6-password.dart';

/// 6. Inheritance
/// Copy the class Password from 4-mutables.dart -> 6-password.dart:
///
/// Copy the last task and extend the Password class to User
///
/// Create a new property in the User class called user_password that contain the password.
///
/// Add null check to all targets in 6-password.dart and null coalescing operator if necessary.
///
/// Call isValid method from Password class after you passed user_password to Password class.

/// Class User
class User extends Password {
  /// Property: name of the User
  String name;

  /// Property: age of the User
  int age;

  /// Property: height of the User
  double height;

  /// Property: id of the user
  int id;

  /// Property: password of the user
  late String? _user_password;

  /// Getter for user_password
  String? get user_password => _user_password;

  /// Setter for user_password that also updates _password in the Password class
  set user_password(String? password) {
    _user_password = password;
    this.password = password;
  }

  /// Constructor: initializes the User
  User({
    required this.id,
    required this.name,
    required this.age,
    required this.height,
    String? user_password,
  }) : super(password: user_password);

  /// Method: returns a map representation of User
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      "age": age,
      "height": height,
    };
  }

  /// instance method to create a new User instance from a map
  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson['id'],
      name: userJson['name'],
      age: userJson['age'],
      height: userJson['height'],
      user_password: userJson['user_password'],
    );
  }

  // method toString to return a string representation of User
  @override
  String toString() {
    return 'User(id : $id ,name: $name, age: $age, height: $height, Password: ${isValid()})';
  }
}
