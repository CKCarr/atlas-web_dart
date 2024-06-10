# Dart - Function

## Project Overview

This project focuses on developing basic Dart functions. The goal is to implement a series of functions that perform various tasks, ranging from simple string manipulation to more complex algorithms like finding the longest unique substring and checking for palindromes.

## Learning Objectives

- Understand Dart syntax and basic programming constructs.
- Learn to write functions in Dart.
- Utilize Dart collections like Lists and Maps.
- Apply loops and conditional statements in Dart.
- Implement recursive functions.
- Develop and test Dart code effectively.

## Tasks

### 0. Hello Function

Write a Dart function `helloFunction` that accepts one argument `String` and prints "Hello `<str>` from dart".

**Function prototype:**

```dart
void helloFunction(String str);
```

### 1. Concatenate Strings

Write a Dart function `concatStr` that accepts two arguments `str1` and `str2` and returns the concatenated string with a space in between.

Function prototype:

```dart
String concatStr(String str1, String str2);
```

### 2. Add/Sub

Write three functions in Dart: `add`, `sub`, and `showFunc`.

Function prototypes:

```dart

int add(int a, int b);
int sub(int a, int b);
String showFunc(int a, int b);
```

### 3. Factorial

Write a recursive function to compute the factorial of a positive integer `fact`.

Function prototype:

```dart
int fact(int f);
```

### 4. Outer Inner

Write two functions: `outer` and `inner`. The outer function takes two arguments name and id and prints the output of the inner function.

Function prototypes:

```dart
void outer(String name, String id);
String inner();
```

### 5. Calculate Area

Create a function `calculateArea` that accepts two variables height and base and returns the area of the triangle.

Function prototype:

```dart
double calculateArea(double height, double base);
```

### 6. Convert to Fahrenheit

Create a function `convertToF` that accepts a list of doubles representing a list of temperatures in Celsius, converts them to Fahrenheit, and returns them in a list.

Function prototype:

```dart
List<double> convertToF(List<double> temperaturesInC);
```

### 7. Basketball Shots

Given two maps representing the number of successful shots for each shot type in a basketball game between team A and team B, create a function `whoWins` that calculates the total number of points for each team and returns the winning team.

Function prototype:

```dart
int whoWins(Map<String, int> teamA, Map<String, int> teamB);
```

### 8. Longest Unique Substring

Write a function `longestUniqueSubstring` that accepts one argument String and returns the longest non-repeating substring.

Function prototype:

```dart
String longestUniqueSubstring(String str);
```

### 9. Palindrome

Write a function `isPalindrome` that accepts one argument String and returns true if the input string is a palindrome, otherwise returns false.

Function prototype:

```dart
bool isPalindrome(String s);
```

### 10. Longest Palindrome

Write a function `longestPalindrome` that accepts one argument String and returns the longest palindrome substring.

Function prototype:

```dart
String longestPalindrome(String s);
```

## How to Run the Project

Ensure Dart SDK is installed:
[Follow the official Dart installation guide.](https://dart.dev/get-dart#:~:text=Get%20the%20Dart%20SDK%201%20System%20requirements%20Dart,the%20appropriate%20package%20manager%20for%20your%20development%20platform.)

Clone the repository:

```bash
git clone <https://github.com/your-username/atlas-web_dart.git>
cd atlas-web_dart/0x01-dart-function
```

Get dependencies:

```bash
dart pub get
```

Run each main file to test the corresponding function:

```bash
dart 0-main.dart
dart 1-main.dart
dart 2-main.dart
# ... and so on
```

Generate documentation:
[Learn about Dart Docs Here!](https://dart.dev/tools/dart-doc)

```bash
dart doc .
```
