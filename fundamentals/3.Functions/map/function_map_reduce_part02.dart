main(){
  var grades = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var names = ['Jessé', 'Julia', 'Ana'];


  var total = grades.reduce(sum);
  print(total);
  print(names.reduce(joinNames));
}

double sum(double accumulated, double actualElement){
  print('$accumulated $actualElement');
  return accumulated + actualElement;
}

String joinNames(String accumulated, String element){
  return '$accumulated, $element';
}