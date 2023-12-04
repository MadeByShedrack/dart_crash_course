void main(List<String> args) {
  var userFn = compareUserInfo("Musk", false);
  print("Info Details: ${userFn("Musk", false)}");
}

validateUserInfo(String name, bool isActive) {
  return "Name: $name, Active status: $isActive";
}

Function compareUserInfo(String name, bool isActive) {
  if (name.contains("A") && isActive == true) {
    return validateUserInfo;
  } else {
    print("There's nothing to see here.");
  }

  return validateUserInfo;
}
