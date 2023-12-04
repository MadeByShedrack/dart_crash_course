void main(List<String> args) {
  int counter = 0;
  print("Counter $counter");

  int qty = 5;
  String amount = "100";
  int total = qty * int.parse(amount);

  print("Total $total");

  int presentAge = 25;
  String nextAge = "5";
  int adultAge = presentAge + int.parse(nextAge);

  print("You will be $adultAge years old by 2028");

  int currentYear = 2023;
  String birthYear = "1998";
  int age = currentYear - int.parse(birthYear);

  print("You are $age years old sir");
}
