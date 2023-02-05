main() {
  String name = 'John';
  String status = 'Approved';
  double grade = 9.2;

  //Without interpolation
  String sentence01 = name +
      " is " +
      status +
      " because his test result was a " +
      grade.toString() +
      "!";
  print(sentence01);

  //With interpolation
  String sentence02 = "$name is $status because his test result was a $grade !";
  print(sentence02);
}
