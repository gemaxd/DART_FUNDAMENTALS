void main() {
  var grades = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  
  bool Function(double) goodGradesFn = (double grade) => grade >= 7;
  bool Function(double) reallyGoodGradesFn = (double grade) => grade >= 8.5;

  var goodGrades = grades.where(goodGradesFn);
  var reallyGoodGrades = grades.where(reallyGoodGradesFn);

  print("General Grades: \n $grades");
  print("Good grades (7+): \n $goodGrades");
  print("Really good grades! (8.5+): \n $reallyGoodGrades");
}