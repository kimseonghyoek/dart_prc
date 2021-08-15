class Person {
  late String name;
  late int _age;

  void addOneYear() {
    _age++;
  }
}

void main() {
  var person = Person();
  person._age = 10; // 접근 불가
}