void something({String name, int age}) {}

void main() {
  something(name: '홍길동', age: 10);
  something(name: '홍길동');
  something(age: 10);
  something();
}