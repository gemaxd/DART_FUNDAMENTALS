main() {
  sumAndPrint(5, 6);
}

sumAndPrint(int a, int b) {
  printResult(sumTwoNumbers(a, b));
}

int sumTwoNumbers(int a, int b) {
  return a + b;
}

printResult(int result) {
  print('The result é: $result');
}
