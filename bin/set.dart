void main() {
  var citySet = {'서울', '수원', '오산', '부산'};

  citySet.add('안양');
  citySet.remove('수원');

  print(citySet.contains('서울'));
  print(citySet.contains('도쿄'));
  print(citySet);
}