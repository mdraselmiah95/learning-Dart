// Error Handling & Async Programming

Future<String> getUserName() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Rasel";
  });
}

Future<String> loginUser(String email, String password) async {
  await Future.delayed(Duration(seconds: 1));

  if (email.isEmpty || password.isEmpty) {
    throw Exception("Email and password are required");
  }

  return "Login successful";
}

void main() async {
  print("Start");

  getUserName().then((name) {
    print(name);
  });

  print("End");

  try {
    String result = await loginUser("", "123456");

    print(result);
  } catch (error) {
    print("Login failed: $error");
  }
}
