void main(List<String> args) {
  greet("Yuval Noah Hariri");
  String newName = "Marcus NG";
  greet(newName);

  String sender = "Guilermo Rauch";
  String message = "We are taking vercel private tonight";
  print(sendMessage(sender, message));

  int currentYear = 2023;
  int birthYear = 1998;

  print(calculateBirthYear(currentYear, birthYear));

  String birthdayMessage = "Happy Birthday";
  String title = "Engineer";

  print(displayBirthdayCard(birthdayMessage, title));
}

void greet(String name) {
  print("Hi there $name");
}

String sendMessage(String sender, String message) {
  return "The sender is $sender and their message is $message";
}

int calculateBirthYear(int currentYear, int birthYear) {
  int userAge = currentYear - birthYear;
  print("I am $userAge years old today");
  return userAge;
}

displayBirthdayCard(String message, String title) {
  return "$message mr $title shedrack abel";
}
