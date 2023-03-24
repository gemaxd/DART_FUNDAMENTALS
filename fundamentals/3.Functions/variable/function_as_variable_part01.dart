int somaFn(int a, int b) {
  return a + b;
}

main() {
  int a = 2;

  int Function(int, int) soma1 = somaFn;
  print(soma1(4, 5));
}
