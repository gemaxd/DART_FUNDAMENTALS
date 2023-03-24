import 'dart:io';

Object secondElementV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? secondElementV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main(){
  var lista = [3,6,7,12,45,78,1];

  print(secondElementV1(lista));

  int? secondElemnt = secondElementV2<int>(lista);  
  print(secondElemnt);

  secondElemnt = secondElementV2(lista);
  print(secondElemnt);
}