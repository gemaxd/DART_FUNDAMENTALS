import 'dart:math';

main() {
  var grade = Random().nextInt(11);

  if (grade >= 7) {
    print("Grade $grade , success!");
  } else {
    print("Grade $grade , failure!");
  }
}
