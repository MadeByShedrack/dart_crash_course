void main(List<String> args) {
  double distanceMile = 1;
  double distanceKm = distanceMile * 1.609;

  print("$distanceMile Mile = $distanceKm Km");
  print("");
  convertMilesToKm(1);

  final currentTime = DateTime.now();
  print("Current Time: $currentTime");
}

void convertMilesToKm(double distanceMile) {
  const toKm = 1.609;
  double distanceKm = distanceMile * toKm;

  print("$distanceMile Mile = $distanceKm Km");
}
