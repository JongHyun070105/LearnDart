// null 값을 참조할 수 없게 만드는 기능 : null 값을 참조하면 런타임 에러가 나게 됨
// 기본적으로 모든 변수는 non-nullable, 즉 null 값이 들어갈 수 없음 => 코틀린과 유사함
// API 같은 거에서 data를 받아올 때 확인용으로 많이 쓴다.

// Null Safety 가 없을 때
bool isEmpty(String string) => string.length == 0;

void main(){
  isEmpty(null);
  // Error: ArgumentError: The value 'null' can't be assigned to the parameter type 'String' because 'String' is not nullable.
  // String 을 보내서 문자열의 길이를 구하는데, null 값을 보내서 에러가 난다.
}

// Null Safety 가 있을 때

void main(){
  String? name = '종현'; // 자료형 뒤에 ?를 붙여서 null값이 들어갈 수 있게 한다.
  name = null;

  // name이 비어 있지 않다면 isNotEmpty를 준다.
  if(name != null){
    name.isNotEmpty;
  }

  // 축약 버전
  name?.isNotEmpty;
}