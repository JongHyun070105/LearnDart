class Player {
  final String name, team;
  int xp, age;

  void sayHello() {
    print('Hi $name!');
  }

  Player.createBluePlayer({required String name, required int age}):
  this.age = age,
  this.name = name,
  this.team = 'blue',
  this.xp = 0;

  Player.createRedPlayer(Strign name, int age):
  this.age = age,
  this.name = name, 
  this.team = 'red',
  this.xp = 0;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team,
  });
}

void main() {
  // var player1 = Player("jong hyun", 1000, 19, "red"); // 이렇게 되면 파라미터 값이 뭔지 잘 모름
  var player1 = Player.createBluePlayer(name: "jong hyun", age: 19,); // named 파라미터 사용
  ; // 이런식으로 수정하면 어떤 파라미터에 어떤 값이 들어가는지 보기 편함!! 
  var redPlyaer = Player.createRedPlayer("hyun jong", 21,) // 포지션 파라미터 사용
}
