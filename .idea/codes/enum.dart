// 오타같은게 날수도 있으니 선택지를 정해주는 것
// 매우 유용해보임!
enum Team { red, blue }

enum Xp { beginner, medium, pro }

class Player {
  String name;
  Xp xp;
  Team team;

  Player({required this.name, required this.team, required this.xp});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var jonghyun = Player(name: 'jong hyun', team: Team.blue, xp: Xp.beginner)
    ..name = 'si woo'
    ..xp = Xp.pro
    ..team = Team.red
    ..sayHello();
}
