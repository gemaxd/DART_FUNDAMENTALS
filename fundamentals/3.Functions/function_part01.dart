main() {
  somaComPrint(5, 6);
}

somaComPrint(int a, int b) {
  printarResultado(somaDoisNumeros(a, b));
}

int somaDoisNumeros(int a, int b) {
  return a + b;
}

printarResultado(int result) {
  print('O resultado é: $result');
}
