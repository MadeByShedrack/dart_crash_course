void main(List<String> args) {
  String s1 = 'A single-quoted string';
  print(s1);

  String s2 = "A double-quoted string";
  print(s2);

  String message = 'It\'s me.';
  print(message);

  String name = "Alonso Rauch";
  String myMessage = "Hello mr $name";
  print("Message: $myMessage");

  var price = 10;
  var tax = 0.08;
  var checkOut = "The price with tax is: ${price + price * tax}";
  print("Check Out: $checkOut");

  var userName = "OgdenMorrow";
  print("Length: ${userName.length}");

  print(userName[0]);
  print(userName[1]);
  print(userName[2]);
  print(userName[3]);

  var firstName = "John";
  var secondName = "Doe";

  var fullName = firstName + ' ' + secondName;
  print(fullName);

  var userMessage = "Good Bye";
  var greeting = userMessage.substring(0, 4);

  print("Greeting: $greeting");
  print("Message: $userMessage");

  var sqlQuery = '''select phone
  from phone_books
  where name =?''';

  print("SQL Message: $sqlQuery");
}
