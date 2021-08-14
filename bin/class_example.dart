void main() {
  Person person = Person("kim", age: 20);
  person.greeting();
}

class Person {
  String name;
  int age;
  Person(this.name, {required this.age});

  void greeting() {
    print('안녕하세요, 저는 $name 입니다.');
  }
}