void main(List<String> args) {
  final DateTime currentTime;
  currentTime = DateTime.now();

  print("Current time: $currentTime");

  final cities = ["haifa", "gaza", "west bank", "tel aviv"];
  cities.add("Doha");
  cities.add("Tehran");
  cities.add("Kabul");
  cities.add("Riyadh");
  for (var city in cities.reversed) {
    print("Cities In Middle East: $city");
  }

  final timeUtc = DateTime.utc(2023);
  print("Time UTC: $timeUtc");
}
