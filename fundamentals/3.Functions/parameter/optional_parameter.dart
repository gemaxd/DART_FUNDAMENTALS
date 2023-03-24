import 'dart:math';

main() {
  int number = randomNumber(100);
  print("Random value is $number");

  int number2 = randomNumber();
  print("Random value is $number2");

  printDate(10, 10, 2020);
  printDate(10, 10);
  printDate(10);
  printDate();
}

int randomNumber([int maximo = 10]) {
  return Random().nextInt(maximo);
}

printDate([int day = 10, int month = 10, int year = 1970]) {
  print("$day/$month/$year");
}
