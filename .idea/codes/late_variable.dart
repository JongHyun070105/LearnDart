void main(){
  // late 는 final 이나 var 앞에 붙일 수 있다.
  // late 는 초기 데이터 없이 변수를 선언할 수 있게 해준다. -> 나중에 API나 여러가지를 통해 데이터를 변수에 넣을 수 있다. 그래서 late다.
  late final String name;
  late var email;

  name = '종현'; // final 변수는 그래도 딱 한번밖에 할당을 못한다.
  email = 'tese@test.com';

  print('이름 : ' + name + '\n이메일 : ' + email);
}