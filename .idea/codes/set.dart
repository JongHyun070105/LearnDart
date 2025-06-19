void main(){
  // set 생성 완료 : set에 속한 모든 아이템들은 고유함 ->
  var numbers = {1,2,3,4,5};
  // 명시적으로 지정해서도 만들 수 있음
  Set<int> num = {1,2,3,4,5};

  numbers.add(1);
  numbers.add(1);
  numbers.add(1);

  num.add(1);
  num.add(1);
  num.add(1);

  print(numbers);
  print(num);
}