void main(List<String> args) {
  bool isWeekend = true;
  String weather = "rainy";

  if (isWeekend) {
    if (weather == "sunny") {
      print("Let's go to the park");
    }

    if (weather == "rainy") {
      print("Let's play computer game at home");
    }
  }

  var weatherCast = WeatherCast.storm;

  switch (weatherCast) {
    case WeatherCast.sunny:
      print("Weather is sunny");
      break;
    case WeatherCast.raining:
      print("Weather is raining");
      break;
    case WeatherCast.wind:
      print("Weather is wind");
      break;
    case WeatherCast.storm:
      print("Weather is storm");
      break;
    default:
      print("Weather is not recognize");
  }

  checkWeekendStatus(true, "sunny");
}

enum WeatherCast {
  sunny,
  raining,
  wind,
  storm,
}

void checkWeekendStatus(bool isWeekend, String weather) {
  if (isWeekend && weather == "sunny") {
    print("Let's go to the beach");
  } else {
    print("Let's go to work");
  }
}
