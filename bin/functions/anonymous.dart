// ignore_for_file: prefer_function_declarations_over_variables

void main(List<String> args) {
  var sum = (int x, int y) {
    return x + y;
  };

  print("Sum: ${sum(10, 35)}");

  var birthYearChecker = (int currentYear, int birthYear) {
    int userAge = currentYear - birthYear;
    print("Hey I just clocked $userAge years today mate");
    return userAge;
  };

  print("Age Result: ${birthYearChecker(2023, 1998)}");

  var sayHello = (String name, String message) {
    return "User $name is saying $message";
  };

  print("Status: ${sayHello("Inira Nooyi", "Hey let's do this")}");

  show((int x) {
    return x % 2 == 0;
  });

  var multiplier = (int x) {
    return (int y) {
      return x * y;
    };
  };

  var doubleIt = multiplier(2);
  print(doubleIt(10));
}

void show(fn) {
  for (var i = 0; i < 20; i++) {
    if (fn(i)) {
      print("Index: $i");
    }
  }
}
