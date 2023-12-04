void main(List<String> args) {
  int httpStatusCode;
  httpStatusCode = 200;
  print(httpStatusCode);

  int anotherHttpStatusCode = 501;
  print(anotherHttpStatusCode);

  print("My Http Status Code: $httpStatusCode");

  int response = httpStatusCode;
  print("Response: $response");

  String message = "Ok";
  print("Message: $message");

  var messageResponse = message;
  print("Message Response: $messageResponse");
}
