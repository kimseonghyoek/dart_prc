class Person {
  late String name;
  late int age;

  void addOnYear() {
    age++;
  }
}

void main() {
  var person = new Person();
  var person2 = Person();

  // print(person.name);
  // print(person2.age);
  // print('${person2.age}살');

  person.age = 10;
  person.addOnYear();
  print(person.age);

}