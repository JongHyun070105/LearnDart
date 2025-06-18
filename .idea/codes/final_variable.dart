void main(){
  String name = '종현';
  name = '종현s';

  final email = 'tset@test.com'; // final로 변수 선언시 수정이 불가능함 -> 딱 한번만 선언할 수 있음 : js나 ts의 const와 동일함
  // email = 'test2@test.com'; // Error: Can't assign to the final variable 'email'.

  final String phone = "010-1234-5678"; // 타입을 추가해줄 수도 있음 필수는 아님

  print('이름 : ' + name + '\n이메일 : ' + email + '\n전화번호 : ' + phone);
}