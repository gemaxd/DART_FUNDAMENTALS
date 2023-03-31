import 'dart:math';

void main(List<String> args) {
  int result = sum(2, 3);
  result *= 2;
  print("The double of the result is $result");

  print("The random value is :${sumRandomNumbers()}");
}

int sum(int a, int b) {
  return a + b;
}

int sumRandomNumbers() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
