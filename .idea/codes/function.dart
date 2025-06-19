// void 는 이 함수가 아무것도 return 하지 않는다는 의미
// sayHello도 return 없이 콘솔창에 출력하는게 끝임
void main(){
  sayHello("박종현");
  print(sayHelloR("종현"));
  print(sayHelloRO("현"));
}

// String name 이라는 하나의 파라미터를 가지는 함수임
void sayHello(String name){
  print("안녕 $name");
}

// 이렇게 짜면 return 값을 받을 수 있음R
String sayHelloR(String name){
  return "안녕 $name";
}

// 위 코드처럼 곧 바로 리턴하는 경우 한줄로 줄일 수 있음 : 곧 바로 return한다는 의미랑 같음
String sayHelloRO(String name) => "안녕 $name";