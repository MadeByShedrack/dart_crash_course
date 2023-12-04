void main(List<String> args) {
  int number = 0;
  int sum = 0;

  do {
    sum += number;
    number += 1;
  } while (number < 10);

  print("Sum: $sum");

  int index = 0;

  do {
    if (index % 2 == 1) {
      print("Odd $index");
    }
    index++;
  } while (index < 50);

  validateSeasons("", "Feb");
  bmiChecker(80, 1.9);
}

void validateSeasons(String seasons, String month) {
  if (month == "Jan" || month == "Feb" || month == "March") {
    seasons = "Spring";
  } else if (month == "Apr" || month == "Jun" || month == "July") {
    seasons = "Summer";
  } else if (month == "Aug" || month == "Sep" || month == "Oct") {
    seasons = "Autumn";
  } else if (month == "Nov" || month == "Dec" || month == "Jan") {
    seasons = "Winter";
  } else {
    seasons = "Invalid";
  }

  print("Seasons: $seasons");
}

void bmiChecker(double weight, double height) {
  double bmi = weight / (height * height);
  String status = "";

  if (bmi < 18.5) {
    status = "Underweight";
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    status = "Health weight";
  } else if (bmi >= 25 && bmi <= 29.9) {
    status = "Overweight";
  } else {
    status = "Obesity";
  }

  print("BMI -> $bmi: Status -> $status");
}
