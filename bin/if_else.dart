void main() {
  String text = 'hello';

  if (text is int) {
    print('정수');
  } else if (text is double) {
    print('실수');
  } else {
    print('정수도 아니고 실수도 아님');
  }
}