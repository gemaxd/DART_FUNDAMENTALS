import 'dart:io';

main() {
  //compilation constant
  const PI = 3.1415;

  String entryValue = stdin.readLineSync()!;

  //runtime constants.
  final radius = double.parse(entryValue);
  final area = PI * radius * radius;

  print("The area value is: " + area.toString());
}
