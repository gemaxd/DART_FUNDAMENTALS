main() {
  var sum = (int a, int b) {
    return a + b;
  };

  print(sum(4, 9));

  var subtraction = (int a, int b) => a - b;
  var multiplication = (int a, int b) => a * b;
  var division = (int a, int b) => a / b;

  print(subtraction(10, 15));
  print(multiplication(10, 5));
  print(division(5, 3));
}
