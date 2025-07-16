// typedef ListOfInts = List<int>; // 자료형을 이름을 원하는 형식으로 지정 가능!!!

// ListOfInts reverseListOfNumbers(List<int> list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }

// void main() {
//   print(reverseListOfNumbers([1,2,3,4,5]));
// }

typedef UserInfo =
    Map<String, String>; // 좀 더 구체화되고 구조적인걸로 만들고싶으면 class로 만드는게 효율적

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(sayHi({'name': '종현'}));
}
