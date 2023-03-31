void main(){
  var numeroA = 5;
  var numeroB = 10;

  print("Forma 1 --- ");
  print("adição Forma 1 - ${somar(numeroA, numeroB)}");
  print("subtração Forma 1 - ${subtrair(numeroA, numeroB)}");
  print("divisão Forma 1 - ${dividir(numeroA, numeroB)}");
  print("multiplicação Forma 1 - ${multiplicar(numeroA, numeroB)}");
  print("\n");
  print("Forma 2 --- ");
  print("adição Forma 2 - ${calculadora(numeroA, numeroB, somar)}");
  print("subtração Forma 2 - ${calculadora(numeroA, numeroB, subtrair)}");
  print("divisão Forma 2 - ${calculadora(numeroA, numeroB, dividir)}");
  print("multiplicação Forma 2 - ${calculadora(numeroA, numeroB, multiplicar)}");
}


String calculadora(int a, int b, Function operacao){
  return operacao(a, b).toString();
}

int somar(int a, int b){
  return a + b;
}

int multiplicar(int a, int b){
  return a * b;
}

double dividir(int a, int b){
  return a / b;
}

int subtrair(int a, int b){
  return a - b;
}