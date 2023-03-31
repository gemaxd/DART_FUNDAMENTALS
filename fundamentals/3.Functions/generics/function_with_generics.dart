import 'dart:io';

Object secondElementV1(List list) {
  return list.length >= 2 ? list[1] : null;
}

E? secondElementV2<E>(List<E> list) {
  return list.length >= 2 ? list[1] : null;
}

main(){
  var list = [3,2,7,12,45,78,1];

  print(secondElementV1(list));

  int? secondElemnt = secondElementV2<int>(list);  
  print(secondElemnt);

  secondElemnt = secondElementV2(list);
  print(secondElemnt);
}