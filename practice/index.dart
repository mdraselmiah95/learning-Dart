void checkDrivingEligibility(int age, bool hasLicense) {
  if (age >= 18 && hasLicense) {
    print('Can drive');
  } else if (age >= 18 && !hasLicense) {
    print('Get a license first');
  } else {
    print('Too young');
  }
}

void main() {
  int seconds = 3750;
  int hours = seconds ~/ 3600;
  int minutes = (seconds % 3600) ~/ 60;
  int secondsLeft = seconds % 60;

  print('Hours: $hours, Minutes: $minutes, Seconds: $secondsLeft');

  // if / else if / else

  int score = 85;
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 80) {
    print('Grade: B');
  } else if (score >= 70) {
    print('Grade: C');
  } else if (score >= 60) {
    print('Grade: D');
  } else {
    print('Grade: F');
  }

  // Combining Conditions
  checkDrivingEligibility(10, true);

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

  //Ternary — one-line if/else

  int ageOne = 20;

  String result = ageOne >= 18 ? 'Adult' : 'Minor';

  print(result);

  int age = 20;
  bool hasLicense = true;

  String message = age >= 18 && hasLicense ? 'Can drive' : 'Cannot drive';

  print(message);
}
