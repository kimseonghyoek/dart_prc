// function
int f(int x) {
  return x + 10;
}

int f1(int x, int z) {
  return x + z + 10;
}

String f2() {
  return '안녕하세요.';
}

// 반환값이 없을 경우
void f3(int x) {
  print(x);
}

greeting(String greet) {
  print('hello $greet');
}

void main() {
  var result = f(10);
  var result1 = f1(10, 10);
  print(result);
  print(result1);
  print(f2());
  f3(1);
  greeting('kim');
}