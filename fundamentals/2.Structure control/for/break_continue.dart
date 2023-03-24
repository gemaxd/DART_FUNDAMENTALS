main() {
  //break example
  for (int a = 0; a < 10; a++) {
    if (a == 7) break;
    print(a);
  }

  print('Depois do primeiro laço...');

  //Continue example
  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) continue;
    print(a);
  }

  print('Depois do segundo laço...');
}
