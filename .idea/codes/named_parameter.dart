void main(){
  print(sayHello('종현', 12, '대한민국')); // 이렇게 하면 파라미터 값의 위치를 기억해야하니 불편함

  // named parameters를 적용했을때 순서에 관계 없이 아규먼트의 이름들만 적으면 된다
  print(sayHello(
  age: 19,
  name: '박종현',
  country: '한국'));
}

// 중괄호로 감싸면 named parameter를 사용할 수 있다
String sayHello({
  required String name, // 호출될 때 반드시 name을 가져와야하게 만듦
  int age = 0,
  String country = '지구'
}){
  // Default Value도 정할 수 있다. 유저가 빈값을 보냈을 경우를 대비한다. 변수 = 원하는 값 or required 를 사용할 수 있다.
  return "안녕 내 이름은 $name, 내 나이는 $age고, 내가 태어난 나라는 $country야.";
}