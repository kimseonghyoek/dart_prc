import 'function.dart';

void greeting(String text) {
  print(text);
}

void main() {
  var f = greeting;
  f('hello');
}