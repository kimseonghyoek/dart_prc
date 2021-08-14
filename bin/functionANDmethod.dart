// 최상위 함수
bool isEven(int Number) {
  return Number % 2 == 0;
}

class MyClass {
  // method
  // static 을 붙이면 정적 메서드 (최상위 함수처럼 사용이 가능함
  bool isEven2(int number) {
    return number % 2 == 0;
  }
}

void main() {
  print(isEven(10));
  
  var myClass = MyClass();
  print(myClass.isEven2(15));
}