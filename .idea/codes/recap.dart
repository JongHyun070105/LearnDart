void main(){
  var age = 20;
  String name = '종현';
  age = 19;

  final sex = 'M';
  // sex = 'F'; // Error: Can't assign to the final variable 'sex'.

  dynamic sleep;
  sleep = false;
  sleep = 'Zzz...';

  if(sleep is String){
    sleep.length;
  }

  const apiKey = '1234567890';
  // apiKey = '1349839895'; // 수정 불가

  // const apiKeyTest;
  // apiKeyTest = "1407849";
  // print(apiKeyTest); // 이렇게 하면 오류 남. const는 무조건 초기값을 할당해줘야함

  String nickname = 'Jong Hyun';
  // nickname = null; // null 값이 들어가지 못함

  String? myname;
  myname = null;

  print(nickname);
  print(myname);

  late var data;
  data = "198194";

  print(data);
}