class Player {
  final String name;
  int xp;
  String team;

  Player({required this.name, required this.team, required this.xp});

  void sayHello() {
    print("Hi my name is $name");
  }

  Player.fromJson(Map<String, dynamic> playerJson)
    : name = playerJson['name'],
      team = playerJson['team'],
      xp = playerJson['xp'];
}

void main() {
  var apiData = [
    {"name": "jong hyun", "team": "red", "xp": 0},
    {"name": "si woo", "team": "red", "xp": 0},
    {"name": "tae young", "team": "red", "xp": 0},
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
