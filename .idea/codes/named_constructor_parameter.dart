class Player {
  final String name;
  int xp;
  String team;
  int age;

  void sayHello() {
    print('Hi $name!');
  }

  Player({
  required this.name, 
  required this.xp,
  required this.age, 
  required this.team,
  });
}

void main() {
  // var player1 = Player("jong hyun", 1000, 19, "red"); // 이렇게 되면 파라미터 값이 뭔지 잘 모름
  var player1 = Player(
    name: "jong hyun",
    age: 19,
    team: "red",
    xp: 1000
  ) // 이런식으로 수정하면 어떤 파라미터에 어떤 값이 들어가는지 보기 편함!!
  player1.sayHello();

  var player2 = Player(
    name: "si woo",
    age: 21,
    team: "blue",
    xp: 2000
  );
  player2.sayHello();
}
