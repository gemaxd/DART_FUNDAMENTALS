main(){
  var somaParcialResult = exteriorFunction(1);
  print(somaParcialResult(10));
  print(somaParcialResult(20));
  print(somaParcialResult(30));
  print(somaParcialResult(40));
  print(somaParcialResult(50));
  print(exteriorFunction(10)(20));
  print(exteriorFunction(10)(80));
}

int Function(int) exteriorFunction(int a){
  print("Entrada parcial");
  int c = 0;

  return (int b) {
    print("Fragmento parcial");
    return a + b + c;
  };
}