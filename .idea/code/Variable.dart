void main(){
  // 변수를 만드는 방법 두가지
  var name ='종현'; // var 키워드를 사용해 변수를 선언 : 함수나 메소드 내부에 지역 변수를 선언할 때에 사용함
  String email = 'test@test.com'; // 명시적으로 변수의 타입을 지정함 : Class에서 변수나 property를 선언할 때 사용함

  // 타입을 지정하든 var를 쓰던 나중에 변수를 업데이트 할 수 있는건 똑같다.
  // 변수에 타입을 지정 안해도 된다 -> 타입 추론 기능이 있다.
  // But 선언한 변수에 다른 타입의 값을 넣으면 안되기에 오류가 난다. 그래서 그건 다트에서 막아주고 있다.

  // name = true; Error: A value of type 'bool' can't be assigned to a variable of type 'String'.
  name = '박종현'; // 잘 된다

  print("이름 : "+ name + "\n이메일 주소 : "+ email);
  }