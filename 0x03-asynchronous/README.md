# Atlas Web Dart - Asynchronous Programming

This project explores asynchronous programming in Dart. It involves tasks that simulate fetching data from APIs, handling errors, and working with asynchronous functions.

## Tasks

### 0. Users Count

**Description:** Create a function `usersCount()` that prints the number of users.

**Function Prototype:** `Future<void> usersCount()`

**Approach:**

- Call the provided `fetchUsersCount()` function which simulates an API call.
- Await the result and print the user count.

### 1. Get User ID

**Description:** Create a function `getUserID()` that returns a future string representing the user’s ID.

**Function Prototype:** `Future<String> getUserId()`

**Approach:**

- Call the provided `fetchUserData()` function which returns user data in JSON format.
- Parse the JSON and return the user's ID.

### 2. Get User

**Description:** Create a function `getUser()` that prints the user’s string representation and handles errors.

**Function Prototype:** `Future<void> getUser()`

**Approach:**

- Call the provided `fetchUser()` function.
- Use try-catch to handle errors and print an error message if an error occurs.

### 3. Greet User

**Description:** Create a function `greetUser()` that returns a greeting string, and a function `loginUser()` that checks credentials and returns a greeting or error message.

**Function Prototypes:**

- `Future<String> greetUser()`
- `Future<String> loginUser()`

**Approach:**

- `greetUser()`: Fetch user data, parse it, and return a greeting string.
- `loginUser()`: Call `checkCredentials()` to check credentials, print a message based on the result, and call `greetUser()` or return an error message as needed.

### 4. Calculate Total

**Description:** Create a function `calculateTotal()` that calculates the total price of items for a certain user.

**Function Prototype:** `Future<double> calculateTotal()`

**Approach:**

- Fetch user data and orders.
- Fetch prices for each product in the orders.
- Calculate and return the total price, handling errors appropriately.

### 5. Rick and Morty Characters

**Description:** Create a function `printRmCharacters()` that prints all Rick and Morty characters using the Rick and Morty API.

**Function Prototype:** `Future<void> printRmCharacters()`

**Approach:**

- Fetch data from the Rick and Morty API.
- Print the names of the characters, handling errors appropriately.

## Usage

To run each task, use the provided `main.dart` files for each task. For example, to run the first task:

```sh
dart 0-main.dart
