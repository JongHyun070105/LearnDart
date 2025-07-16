class Player {
  // class 내의 property를 선언할 때는 타입을 사용해서 정의함
  // function은 상관없음
  final String name = '종현'; // final을 추가하면 수정이 불가함
  int xp = 100;

  void sayHello() {
    print(
      "Hi my name is $name",
    ); // Dart의 클래스 내에선 this.를 사용하지 않아도 됨 | 같은 이름의 var가 있으면 쓰긴해야함
  }
}

void main() {
  var player = Player();
  player.sayHello();
  // player.name = 'Park';
  // print(player.name);
}
