// Error Handling & Async Programming

Future<String> getUserName() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Rasel";
  });
}

void main() {
  print("Start");

  getUserName().then((name) {
    print(name);
  });

  print("End");
}
