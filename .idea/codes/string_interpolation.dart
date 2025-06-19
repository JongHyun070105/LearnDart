void main(){
  // text에 변수를 추가하는 방법이다
  var name = '박종현';
  var age = 17;

  var greeting = '안녕하세요. 제 이름은 $name이고, 제 나이는 ${age + 2}입니다.'; // $ 뒤에 변수를 사용 | {}묶으면 계산도 가능

  print(greeting);
}