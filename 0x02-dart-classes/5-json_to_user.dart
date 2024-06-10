/// 5. Json to User
///
/// Copy the code that you did in the 1-usertojson.dart add property called id to the User class
///
/// Add id to toJson() method
/// Create a new instance called fromJson it accept Map as parameter should return every value inside it.
///
/// Prototype :
/// static User fromJson(Map<dynamic, dynamic> userJson)
///
/// Create a method called toString() that returns a string => User(id : id ,name: name, age: age, height: height);

/// Class User
class User {
  /// Property: name of the User
  String name;

  /// Property: age of the User
  int age;

  /// Property: height of the User
  double height;

  /// Property: id of the user
  int id;

  /// Constructor: initializes the User
  User(
      {required this.id,
      required this.name,
      required this.age,
      required this.height});

  /// Method: returns a map representation of User
  Map<String, dynamic> toJson() {
    return {'id': id, 'name': name, "age": age, "height": height};
  }

  /// instance method to create a new User instance from a map
  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson['id'],
      name: userJson['name'],
      age: userJson['age'],
      height: userJson['height'],
    );
  }

  // method toString to return a string representation of User
  String toString() {
    return 'User(id: $id, name: $name, age: $age, height: $height)';
  }
}
