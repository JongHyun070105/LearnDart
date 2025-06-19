void main(){
  var oldFreinds = ['수본', '연우'];
  // collection for는 리스트에 n번 반복해 n을 추가할 수 있는 for문을 리스트에 넣을 수 있다.
  var newFriedns = [
    '시우',
    '태영',
    '동균',
    for(var friend in oldFreinds) "! $friend"
  ];
  
  print(newFriedns);
}