void main(List<String> args) {
  double price = 9.99;
  print(price);

  double x = 0.3;
  double y = 0.1 + 0.1 + 0.1;
  bool isEqual = x == y;

  print("$x == $y -> $isEqual");

  String priceStr = "1.45";
  double newPrice = double.parse(priceStr);

  print("New Price: $newPrice");

  String gpa = "120.45";
  double myGpa = double.parse(gpa);

  print("My GPA: $myGpa");

  int myNumber = 120;
  double result = myNumber.toDouble();
  print("$result");

  int coordinates = 2100;
  String myResult = coordinates.toString();
  print("Result: $myResult");
}
