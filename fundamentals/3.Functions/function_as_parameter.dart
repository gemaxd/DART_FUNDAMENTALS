import 'dart:math';

void execute({required Function fnOdd, required Function fnEven}) {
  Random().nextInt(10) % 2 == 0 ? fnOdd() : fnEven();
}

void main(List<String> args) {
  var myFnOdd = () => print("Odd value");
  var myFnEven = () => print("Even value");

  execute(fnOdd: myFnOdd, fnEven: myFnEven);
}
