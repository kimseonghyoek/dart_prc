void main() {
  var items = [1,2,3,4,5];

  final result = [];
  items.forEach((e) {
    if (e % 2 == 0) {
      result.add(e);
    }
  });

  final result2 = items.where((e) => e % 2 == 0).toList();

  print(result);
  print(result2);
}