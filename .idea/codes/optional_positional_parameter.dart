String sayHello(String name, int age, [String? country = "KR"]) =>
    "Hello, my name is $name, I am $age years old and I live in $country.";

void main() {
  var result = sayHello("종현", 19);
  print(result);
}
