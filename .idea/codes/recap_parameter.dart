void main() {
  sayHello(country: "대한민국", name: "홍길동", age: 30);
}

void sayHello({String name, String country, int age}) {
  return '안녕 $name, 나이는 $age, 출신은 $country이야';
}
