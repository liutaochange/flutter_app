void main() {
  print("class");
  var people = new Person();
  people.name = "java";
  people.age = 18;
  people.work()
}

class Person {
  String name;
  int age;
  final String adress;
  void work() {
    print("name=$name, age=$age")
  }
}