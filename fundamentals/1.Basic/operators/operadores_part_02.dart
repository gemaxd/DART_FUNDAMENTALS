void main() {
  /*
    Attribuition
  */
  int a = 1;
  int b = 1;
  int c = 1;
  double d = 1;
  int e = 1;

  //Additions
  a = a + 1;
  a += 1;
  print(a);

  //Subtractions
  b = b - 1;
  b -= 1;
  print(b);

  //Multiplacations
  c = c * 2;
  c *= 2;
  print(c);

  //Division
  d = d / 2;
  d /= 2;
  print(d);

  //Modular
  e = e % 2;
  e %= 2;
  print(e);

  /*
    Relational
    - The result from expression will always be an Boolean.
  */
  print(3 > 2); // true
  print(3 >= 3); // true
  print(3 < 2); // false
  print(3 <= 2); // false
  print(3 != 3); // false
  print(3 != 2); // true
  print(3 == 3); // true
  print(3 == "3"); // false

  /*
    Mixing
  */
  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4); // true

  //Extra - Bit-to-Bit Operation
  // 101 = 5
  // 100 = 4
  print(5 & 4); // result is 4
}
