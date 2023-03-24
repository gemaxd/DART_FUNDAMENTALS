main() {
  print(juntar(1, 9));
  print(juntar('batata', 'sei lá'));
  var resultado = juntar('Ora !!!', 'oraoraoraoraoraoraoraora ... ORAAAA');
  print(resultado);
}

String juntar(dynamic a, b) {
  return a.toString() + b.toString();
}
