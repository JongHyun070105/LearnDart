void main(){
  print(sayHello('종현', 12, '대한민국')); // 이렇게 하면 파라미터 값의 위치를 기억해야하니 불편함

  // named parameters를 적용했을때 순서에 관계 없이 아규먼트의 이름들만 적으면 된다
  print(sayHello(
  age: 19,
  name: '박종현',
  country: '사우스 코리아'));
}

String sayHello({String name, int age, String country}){ // 중괄호로 감싸면 named parameter를 사용할 수 있다
  return "안녕 내 이름은 $name, 내 나이는 $age고, 내가 태어난 나라는 $country야.";
}