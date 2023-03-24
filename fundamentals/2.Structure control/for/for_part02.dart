main() {
  var grades = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var i = 0; i < grades.length; i++) {
    print("Grade #$i ${grades[i]}");
  }

  for (var grade in grades) {
    print("The Grade is $grade");
  }

  //Example for Coordinates.
  var coordinates = [
    [10.5, 47.9],
    [54.2, 33.10],
    [89.32, 12.11],
    [21.32, 51.97]
  ];

  for (var coordinate in coordinates) {
    for (var point in coordinate) {
      print("Point value is: $point");
    }
  }
}
