import 'dart:io';

main() {
  print("Is it raining? (y/N)");
  bool isRaining = stdin.readLineSync() == "y";

  print("Is it Cold? (y/N)");
  bool isCold = stdin.readLineSync() == "y";

  String result = isRaining || isCold ? "Stay at home dude!" : "Go out";
  print(result);
}
