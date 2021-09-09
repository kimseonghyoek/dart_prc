class Hero {
  String name = "영웅";

  void run() {}
}

class SuperHero extends Hero { // Hero 상속
  // 부모의 run() method를 다시 정의(오버라이드)

  @override
  void run() {
    super.run();
    this.fly();
  }

  void fly() {}
}

void main() {
  var hero = SuperHero();
  hero.run();
  hero.fly();
  print(hero.name);
}