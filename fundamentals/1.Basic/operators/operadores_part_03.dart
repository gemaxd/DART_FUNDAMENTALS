main() {
  int a = 1;
  int b = 2;

  //suffix operations
  a++;
  print(a);

  //prefix operations
  --b;
  print(b);

  a = 1;
  b = 2;

  print(a++ == --b);
  //Attention suffix or posfix attributions resolves after comparation, but prefix attribution reolves before. Keep that in mind.

  print(a == b);
}
