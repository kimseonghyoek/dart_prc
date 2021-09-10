// List<String> items = ['짜장', '라면', '볶음밥'];
// var items1 = ['짜장', '라면', '볶음밥'];

void main() {
  var items = ["짜장", "라면", "볶음밥"];

  items[0] = '떡볶이';

  print(items.length);
  print(items[2]);
  // print(items[3]);

  for(var i = 0; i <items.length; i++) {
    print(items[i]);
  }
}

