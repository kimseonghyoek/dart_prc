void main() {
  final items = [1,2,2,3,3,4,5];

  var result = [];
  for (var i = 0; i < items.length; i++) {
    if (items[i]%2 == 0) {
      result.add(items[i]);
    }
  }
  print(result);

  final result2 = items.where((e) => e % 2 == 0).toSet().toList();
  print(result2);
}