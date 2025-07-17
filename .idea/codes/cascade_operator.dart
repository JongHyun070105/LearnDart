class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.team, required this.xp});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var jonghyun = Player(name: 'jong hyun', team: 'red', xp: 100)
    ..name = 'si woo'
    ..xp = 1000
    ..team = 'red'
    ..sayHello();

  // jonghyun.name = 'si woo';
  // jonghyun.xp = 1000;
  // jonghyun.team = 'blue';
  // 이런식으로 일일이 수정하는 대신
  // 위의 방식으로 cascade operator를 사용하면 훨씬 편하다
}
