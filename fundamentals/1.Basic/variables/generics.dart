import 'dart:ffi';

main() {
  //dont do this
  List thingsList = ["banana", 4, true, 5.32];

  //do this
  List<String> stringsList = ["banana"];
  List<bool> booleansList = [true];
  List<int> intsList = [4];
  List<double> doubleList = [4, 5.32];
}
