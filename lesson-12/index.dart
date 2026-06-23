// Flutter Readiness

Future<void> main() async {
  try {
    int value = int.parse("12a");
    print(value);
  } catch (e) {
    print("Invalid number");
  }

  // Task 3 — async function returning a Future<String>
  Future<String> downloadFile() async {
    await Future.delayed(Duration(seconds: 1)); // simulate slow download
    return 'file.pdf downloaded';
  }
}
