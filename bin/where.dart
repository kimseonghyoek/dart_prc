void main() {
  final items = [1,2,3,4,5];

  // for 사용시
  for (var i = 0; i < items.length; i++) {
    if(items[i]%2 == 0) {
      print(items[i]);
    }
  }

  // where 사용시
  items.where((e) => e % 2 == 0).forEach(print);
}