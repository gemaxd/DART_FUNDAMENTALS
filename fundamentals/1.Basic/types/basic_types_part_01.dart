/*
   - Numbers (int & double)
   - Text (String)
   - Boolean (bool)
*/

main() {
  //Number variables:
  int n1 = 3;
  double n2 = -5.67.abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);
  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  //Text variables
  String s1 = "Good";
  String s2 = "Morning";

  print(s1 + s2.toUpperCase() + "!!!");

  //Boolean variables
  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  //We can also use dynamic types:
  dynamic x = "Some nice text here";
  //now the dynamic variable type is String
  print(x);
  print(x.runtimeType);

  x = 123;
  //now the dynamic variable type is int
  print(x);
  print(x.runtimeType);

  x = 3.1415;
  //now the dynamic variable type is double
  print(x);
  print(x.runtimeType);

  x = true;
  //now the dynamic variable type is bool
  print(x);
  print(x.runtimeType);
}
