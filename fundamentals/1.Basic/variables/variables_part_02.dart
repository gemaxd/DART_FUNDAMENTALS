void main() {
  //If no type type is specified, the type will be inferred instead.
  //But Attention, once a type is inferred it cannot change afterwards,
  //receving a value from another type for example.

  //we can also use strings as variables:
  var t1 = "Hello";
  var t2 = "World!!";

  print(t1 + t2);

  //And we can mix up things like this
  var a = 2;
  var b = 3.1415;
  var c = "The result is";

  //Notice that we must call toString isolating the multiplication, in order to treat number as string.'
  print(c + (a * b).toString());

  //We can check types from variables on runtime:
  print(a.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);

  //We can confirm variable type:
  print(a is double); // false because type is a int.
  print(c is double); // false because type is a String.
}
