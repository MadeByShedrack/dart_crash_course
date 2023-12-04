void main(List<String> args) {
  getEven(isEvenNumber);
  var fn = calculateNumbers("+");
  print("Add: ${fn(10, 40)}");
  print("");

  fn = calculateNumbers("-");
  print("Subtract: ${fn(30, 20)}");
  print("");
  var userAgeFn = validateBirthYear("-");
  print("Age: ${userAgeFn(2023, 1998)}");
}

bool isEvenNumber(int numbers) {
  return numbers % 2 == 0;
}

void getEven(Function fn) {
  for (var i = 0; i < 200; i++) {
    if (fn(i)) {
      print("Numbers Index: $i");
    }
  }
}

add(int num1, int num2) {
  return num1 + num2;
}

subtract(int num1, int num2) {
  return num1 - num2;
}

Function calculateNumbers(String operator) {
  if (operator == "+") return add;
  if (operator == "-") return subtract;
  return add;
}

birthYearChecker(int currentYear, int birthYear) {
  int myAge = currentYear - birthYear;
  print("This user is $myAge years old today");
  return myAge;
}

Function validateBirthYear(String calculationType) {
  if (calculationType == "-") return birthYearChecker;
  return birthYearChecker;
}
