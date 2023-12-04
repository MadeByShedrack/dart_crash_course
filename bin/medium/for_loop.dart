void main(List<String> args) {
  for (var i = 0; i < 3; i++) {
    print("Index: $i");
  }

  for (var mySum = 0; mySum < 12; mySum++) {
    if (mySum % 2 == 0) {
      print("Even -> $mySum");
    } else {
      print("Odd -> $mySum");
    }
  }

  var total = 0;

  for (var index = 0; index <= 10; index++) {
    total += 1;
  }

  print("Total $total");

  String resistanceForce = "Hamas";

  for (var force = 0; force < resistanceForce.length; force++) {
    print("Resistance Force: ${resistanceForce[force]}");
  }

  String message = "Dart is awesome";
  for (var i = 0; i < message.length; i++) {
    if (message[i] == "a") {
      print("The letter s is found at index $i");
      break;
    }
  }

  getLetters("Haskell is awesome");
}

void getLetters(String message) {
  int i = 0;

  while (i < message.length) {
    print("Message: ${message[i]}");
    if (message[i] == "a") {
      print("The letter a was found at index $i");
      break;
    }
    i++;
  }

  do {
    print("Message: ${message[i]}");
    if (message[i] == "H") {
      print("The letter a was found at the index $i");
      break;
    }
    i += 1;
  } while (i < message.length);
}
