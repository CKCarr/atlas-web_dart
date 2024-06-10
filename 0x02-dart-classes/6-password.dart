/// class Password
class Password {
  // Property to store password as PRIVATE
  late String? _password;

  // Constructor to initialize password
  Password({required String? password}) {
    this._password = password;
  }

  // Getter to get the password
  String? get password => _password;

  /// Setter to set the password
  set password(String? password) {
    _password = password;
  }

  // method: validate password based on the given conditions
  bool isValid() {
    // if password is null or empty, return false
    if (_password == null) {
      return false;
    }
    // check if password is between 8 and 16 characters
    if (_password!.length < 8 || _password!.length > 16) {
      return false;
    }
    // password should contains Uppercase letters
    if (!(_password!.contains(RegExp(r'[A-Z]')))) {
      return false;
    }
    // password should contains lowercase letters
    if (!(_password!.contains(RegExp(r'[a-z]')))) {
      return false;
    }
    // password should contain numbers/digits
    if (!(_password!.contains(RegExp(r'\d')))) {
      return false;
    }
    // if all the conditions are satisfied, return true
    return true;
  }

  // method to override toString method
  @override
  String toString() {
    return 'Your Password is: ${_password ?? 'null'}';
  }
}
