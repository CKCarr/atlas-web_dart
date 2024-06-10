/// 2. Password
///
/// Create a class called Password and give it a string property called password.
///
/// Add a method to Password called isValid that returns true only
/// Parameters for isValid method
/// The length of password should be between 8 and 16.
/// password should contains Uppercase letters and lowercase letters
/// password should contains numbers .
///
/// method to override password
/// toString :
/// Example password = "ShouldWorkf7ne"
/// Override the toString method of Password class to prints Your Password is: ShouldWorkf7ne.
class Password {
  // Property to store password
  late String password;

  // Constructor to initialize password
  Password([String password = '']) {
    this.password = password;
  }

  // method: validate password based on the given conditions
  bool isValid() {
    // check if password is between 8 and 16 characters
    if (password.length < 8 || password.length > 16) {
      return false;
    }
    // password should contains Uppercase letters
    if (!password.contains(RegExp(r'[A-Z]'))) {
      return false;
    }
    // password should contains lowercase letters
    if (!password.contains(RegExp(r'[a-z]'))) {
      return false;
    }
    // password should contain numbers/digits
    if (!password.contains(RegExp(r'\d'))) {
      return false;
    }
    // if all the conditions are satisfied, return true
    return true;
  }

  // method to override toString method
  @override
  String toString() {
    return 'Your Password is: $password';
  }
}
