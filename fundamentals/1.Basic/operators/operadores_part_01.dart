void main() {
  //Arithmetics
  int a = 7;
  int b = 3;

  int result = a + b;

  print(result);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  //Logicals
  bool isFragile = true;
  bool isExpensive = false;

  print(isFragile && isExpensive); //AND
  print(isFragile || isExpensive); //OR
  print(isFragile ^ isExpensive); //EXCLUSIVE OR

  //negatives
  print(!isExpensive);
  print(!isFragile);
  print(!!isExpensive);
  print(!!isFragile);
}
