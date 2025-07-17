// abstract method & class

abstract class Human {
  void walk();
}

enum Team { red, blue }

enum Xp { beginner, medium, pro }

class Player extends Human {
  // Player가 Human을 상속 받았는데 walk() 메소드를 가지고 있지 않기 때문에 오류가 남
  String name;
  Xp xp;
  Team team;

  Player({required this.name, required this.team, required this.xp});

  void sayHello() {
    print("Hi my name is $name");
  }

  void walk() {
    print("I'm walking");
  }
}

void main() {
  var jonghyun = Player(name: 'jong hyun', team: Team.blue, xp: Xp.beginner)
    ..name = 'si woo'
    ..xp = Xp.pro
    ..team = Team.red
    ..sayHello()
    ..walk();
}
