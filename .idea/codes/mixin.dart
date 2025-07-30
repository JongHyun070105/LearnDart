mixin Strong {
  final double strLevel = 1500.99;
}

mixin QuickRunner {
  void runQuik() {
    print('Runnnnnnn!!');
  }
}

mixin Tall {
  final double height = 1.99;
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team});
}

void main() {
  var player = Player(team: Team.red);

  player.runQuik();
}
