void main(List<String> args) {
  print(greet("Eli David"));
  print(introduction("Clark Kent", 26));
  print(describeBigCat("Tiger", location: "Asia: India"));
  connect("localhost", port: 3000, user: "root");
  print(fetchUserRequirements("Poor", bankName: "Access"));
  print(fetchUserRequirements("Good", bankName: "Union Bank"));
}

String greet(String name, [String title = ""]) {
  if (title.isEmpty) {
    return "Hello $name";
  }

  return "Hello $title $name";
}

String introduction(String personName, [int age = 25]) {
  if (age.isEven) {
    return "Hello mr $personName wow you are $age";
  }

  return "Hello $personName your age $age is odd";
}

String describeBigCat(String catName, {String location = ""}) {
  if (location.isEmpty) {
    return "Cat name is $catName";
  }

  return "The cat name is $catName and they are found in $location";
}

void connect(String host, {int port = 8080, String user = "root"}) {
  print("Connecting to $host on port $port using $user");
}

String fetchUserRequirements(String networkStatus, {required String bankName}) {
  if (bankName.contains("Access")) {
    return "Network status is: $networkStatus";
  }

  return "Wow network status is very good, and the bank name is $bankName";
}
