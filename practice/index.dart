void main() {
  int seconds = 3750;
  int hours = seconds ~/ 3600;
  int minutes = (seconds % 3600) ~/ 60;
  int secondsLeft = seconds % 60;

  print('Hours: $hours, Minutes: $minutes, Seconds: $secondsLeft');
}
