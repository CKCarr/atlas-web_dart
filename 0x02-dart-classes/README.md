# Dart_Classes

## Overview

This project involves creating classes in Dart, focusing on encapsulation, inheritance, and JSON serialization. The tasks progressively build on each other to reinforce the understanding of these concepts.

## Learning Objectives

- Understand how to create and use classes in Dart.
- Learn how to define and use properties and methods.
- Implement JSON serialization and deserialization.
- Apply inheritance and extend classes.
- Utilize encapsulation and private properties.
- Implement getters and setters.

## Tasks Breakdown

### 0. Welcome

Create a User class with a property name and a method showName that returns "Hello name".

### 1. User to JSON

Enhance the User class to include properties name, age, and height. Add a toJson method that returns a map representation of the user.

### 2. Password

Create a Password class with a password property and an isValid method to validate the password based on specified criteria. Override the toString method to print the password.

### 3. Private Password

Modify the Password class to make the password property private.

### 4. Mutables

Add getters and setters for the password property in the Password class.

### 5. JSON to User

Enhance the User class to include an id property. Add a fromJson method to create a User from a map. Override the toString method to print user details.

### 6. Inheritance

Extend the Password class in the User class. Add a user_password property to the User class and use the isValid method to validate the password.

## Getting Started

Clone the repository:

```sh

git clone <https://github.com/your-username/atlas-web_dart.git>
cd atlas-web_dart/0x02-dart-classes
```

### Run the examples

```sh
dart 0-main.dart
dart 1-main.dart
dart 2-main.dart
dart 3-main.dart
dart 4-main.dart
dart 5-main.dart
dart 6-main.dart
...
```

## Prerequisites

Ensure Dart SDK is installed:
[Follow the official Dart installation guide.](https://dart.dev/get-dart#:~:text=Get%20the%20Dart%20SDK%201%20System%20requirements%20Dart,the%20appropriate%20package%20manager%20for%20your%20development%20platform.)
A basic understanding of Dart programming

## Files Structure

0-class.dart: Contains the initial User class.
1-usertojson.dart: Enhanced User class with JSON serialization.
2-password.dart: Password class with validation logic.
3-private_password.dart: Modified Password class with a private password property.
4-mutables.dart: Password class with getters and setters.
5-json_to_user.dart: User class with id property and JSON deserialization.
6-inheritance.dart: User class extending the Password class.
6-password.dart: Password class to be used with the inheritance example.

## Generate documentation

[Learn about Dart Docs Here!](https://dart.dev/tools/dart-doc)

```bash
dart doc .
```

[Documentation found here](http://127.0.0.1:5500/doc/api/index.html)
