void main() {
  final items = [1,2,2,3,3,4,5];

  var result = false;
  for (var i = 0; i < items.length; i++) {
    if(items[i] % 2 == 0) {
      result = true;
      break;
    }
  }
  print(result);

  // any 사용
  print(items.any((e) => e % 2 == 0));
}