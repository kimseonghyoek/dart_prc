abstract class Monster {
  void attack();
}

class Goblin implements Monster {
  @override
  void attack() {
    print('고블린 어택');
  }
}

class Bat implements Monster {
  @override
  void attack() {
    print('할퀴기!');
  }
}

abstract class Flyable {
  void fly();
}

class Bat1 implements Monster, Flyable {
  @override
  void attack() {
    print('할퀴기');
  }

  @override
  void fly() {
    print('펄럭펄럭');
  }
}