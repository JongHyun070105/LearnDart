void main(){
  // js나 ts의 object, python의 dictionary와 유사함
  // Key 와 Value로 이루어져있으며, 형은 주로 object로 이루어져있다.
  // 아래 Map에선 Key가 String이라 타입을 확인하면 String형으로 나오고,
  // Value는 String, Double, Bool 타입이 있어 object형으로 나온다.
  var player ={
    'name' : '종현',
    'power' : 100.00,
    'dead' : false,
  }

  // 이런식으로 선언하면 Key 값도 object형으로 만들 수 있다.
  Map<Object, String> objectMap = {
    'name': '종현',
    1: '숫자 키',
    true: '참'
  };
}