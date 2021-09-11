void main() {
  final items = [1,2,3,4,5];
  
  // for 사용시
  for(var i = 0; i < items.length; i++) {
    if (items[i] % 2 == 0) {
      print('숫자 ${items[i]}');
    }
  }

  // map 사용해서 '숫자' 넣기
  items.where((e) => e % 2 ==0).map((e) => '숫자 $e').forEach(print);
}