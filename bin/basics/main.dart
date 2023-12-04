void main(List<String> args) {
  print("Hello world");
  sendOTP("Hello sir welcome");

  var users = [
    "mario",
    "luigi",
    "yoshi",
    "bowser",
    "tifa",
  ];

  for (var user in users) {
    print("Users: $user");
  }
}

void sendOTP(String message) {
  print("Message: $message");
}
