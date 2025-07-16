class Player {
  final String name;
  int xp;

  void sayHello() {
    print('Hi $name!');
  }

  Player(this.name, this.xp);
}

void main() {
  var player1 = Player("jong hyun", 1000);
  player1.sayHello();
  var player2 = Player("si woo", 500);
  player2.sayHello();
}
