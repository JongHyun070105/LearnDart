void main(){
  dynamic name; // dynamic 은 여러가지 타입을 가질 수 있는 변수에 쓰는 키워드
  var imdynamic; // 초기값을 설정을 안하면 타입이 dynamic으로 잡힘

  imdynamic = '문자';
  imdynamic = 20;
  imdynamic = true;

  print(imdynamic); // dynamic 타입이기에 잘 작동하는걸 볼 수 있다.

  name = '종현';
  name = 12;
  name = true;
  
  print(name);

  // dynamic은 정말 필요할 때 써야한다.
}