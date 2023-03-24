main() {
  salutePerson(name: "Jessé", age: 33);
  salutePerson(age: 28, name: "Júlia");
  salutePerson();
}

salutePerson({String name = "User", int age = 10}) {
  print("Hello $name, are you $age years old right?");
}
