void main(List<String> args) {
  var fn = add(10, 73);
  print("Result: $fn");
  print("");
  print("Even numbers: ");
  showResult(isEvenNumber);
  print("");
  print("Odd Numbers: ");
  showResult(isOddNumber);
}

int add(int x, int y) {
  return x * y;
}

bool isOddNumber(int x) {
  return x % 2 != 0;
}

bool isEvenNumber(int x) {
  return x % 2 == 0;
}

void showResult(Function fn) {
  for (var i = 0; i < 10; i++) {
    if (fn(i)) {
      print("Index: $i");
    }
  }
}
