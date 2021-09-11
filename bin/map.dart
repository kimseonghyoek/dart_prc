void main() {
  var cityMap = {
    '한국' : '부산',
    '일본' : '도쿄',
    '중국' : '북경'
  };

  cityMap['한국'] = '서울';

  print(cityMap.length);
  print(cityMap['중국']);
  print(cityMap['미국']);

  cityMap['미국'] = '워싱턴';
  print(cityMap.length);
  print(cityMap['미국']);
}