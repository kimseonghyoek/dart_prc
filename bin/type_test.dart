void main() {
  int a = 10;
  if(a is int) {
    print('정수');
  }

  String text = 'hello';
  if (text is! String) {
    print('숫자가 아님');
  }
}