main(){
  var students = [
    {'name': 'Jessé', 'grade': 9.9},
    {'name': 'Julia', 'grade': 9.1},
    {'name': 'Lara', 'grade': 8.9},
    {'name': 'Daniel', 'grade': 8.1},
    {'name': 'Bingo', 'grade': 4.9}
  ];

  String Function(Map) getOnlyNames = (aluno) => aluno['name'];
  int Function(String) getNameSize = (name) => name.length;
  
  var names = students.map(getOnlyNames);
  print(names);

  var namesLengths = names.map(getNameSize);
  print(namesLengths);


}