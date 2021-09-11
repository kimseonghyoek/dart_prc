void something(Function(int i) f) {
  f(10);
}

void myPrintFunction(int i) {
  print('내가 만든 함수에서 출력한 $i');
}

void main() {
  something(myPrintFunction);
  something((i) => myPrintFunction(i));
  something((i) => print(i));
  something(print);
}