main(){
   var students = [
    {'name': 'Jessé', 'grade': 9.9},
    {'name': 'Julia', 'grade': 9.1},
    {'name': 'Lara', 'grade': 8.9},
    {'name': 'Daniel', 'grade': 8.1},
    {'name': 'Bingo', 'grade': 4.9}
  ];

  var total = students
    .map((student) => student['grade'])
    .map((grade) => grade as double)
    .reduce((value, element) => value + element);

  print(total / students.length);
}