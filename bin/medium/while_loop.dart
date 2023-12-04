void main(List<String> args) {
  int current = 0;

  while (current < 5) {
    current += 1;
    print("Current: $current");
  }

  int number = 0;
  int sum = 0;

  while (number < 103) {
    sum += number;
    number += 1;
  }

  print("Sum: $sum");
}
