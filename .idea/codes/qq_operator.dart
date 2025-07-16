String capitalizeName(String? name) =>
    name?.toUpperCase() ?? 'Name is null'; // 아래를 좀 더 축소시킨 버전
// name != null ? name.toUpperCase() : 'Name is null';

// 위와 똑같은 기능을 함

// if (name != null) {
//   return name.toUpperCase();
// }
// return "Name is null";
// }

// qq 연산자는 왼쪽이 null이 아니면 왼쪽을 반환, null이면 오른쪽을 반환함

// void main() {
//   print(apitalizeName("jong hyun"));
//   print(capitalizeName(null));
// }

void main() {
  String? name;
  name ??= 'user'; // name이 null이면 'user'을 할당
  // name = null; 로 하면 뒤에게 실행이 됨
  name ??= 'default'; // name이 null이면 'default'을 할당
  // 하지만 여기서부턴 이미 앞에서 user로 할당을 했기에 널이 아니라 실행이 안됨
  print(name);
}
