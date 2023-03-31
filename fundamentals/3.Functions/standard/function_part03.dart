main() {
  print(join(1, 9));
  print(join('potato', 'onions'));
  var result = join('Ora !!!', 'oraoraoraoraoraoraoraora ... ORAAAA');
  print(result);
}

String join(dynamic a, b) {
  return a.toString() + b.toString();
}
