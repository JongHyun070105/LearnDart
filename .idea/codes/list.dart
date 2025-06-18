void main(){
  // List 만드는 방법 두가지
  var giveMeFive = true;
  var num = [1,2,3,4,]; // var로 선언하기 - 가능하면 var로 사용
  List<String> fruits = ['apple', 'banana', 'kiwi', 'watermelon',]; // List<>를 사용해서 만들기

  // 타입이 달라서 추가 안됨
  // num.add('String'); // Error: The argument type 'String' can't be assigned to the parameter type 'int'.
  num.add(5); // 타입이 같아서 잘됨
  fruits.add('orange');

  print(num);
  print(fruits);

  // dart에서 list는 collection if 와 collection for을 지원함
  // collection if는 리스트에 n을 추가할 수 있는 if문을 리스트에 넣을 수 있다.
  var number = [if(giveMeFive) 5,];
  print(number);
}