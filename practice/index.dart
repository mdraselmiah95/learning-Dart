void main() {
  int seconds = 3750;
  int hours = seconds ~/ 3600;
  int minutes = (seconds % 3600) ~/ 60;
  int secondsLeft = seconds % 60;

  print('Hours: $hours, Minutes: $minutes, Seconds: $secondsLeft');

  // switch — clean exact matching
  String status = "success";

  switch (status) {
    case "loading":
      print("Loading...");
      break;
    case "success":
      print("Data loaded successfully!");
      break;
    case "error":
      print("An error occurred while loading data.");
      break;
    default:
  }
}
