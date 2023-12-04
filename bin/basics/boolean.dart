void main(List<String> args) {
  bool isActive = true;
  bool isPasswordCorrect = true;
  bool isAuthenticated = isPasswordCorrect && isActive;

  switch (isActive) {
    case false:
      print("Active status: $isActive");
      break;
    case true:
      print("Active Status: $isActive welcome to Oasis corp");
      break;
    default:
      print("Terminate program please");
  }

  print("Authentication Status: $isAuthenticated");

  bool isRequired = false;
  bool isValid = false;
  bool result = isRequired || isValid;

  print("Result: $result");
}
