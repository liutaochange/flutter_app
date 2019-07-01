// 一，类与对象
// 使用关键字class声明一个类
// 使用关键字new创建一个对象，new 可省略（与java不同）
// 所有对象都继承于Object类
// 二，属性与方法
// 属性默认会生成getter和setter方法
void main() {
  print("class");
  var people = new Person();
  people.name = "java";
  people.age = 18;
  people.work();
}

class Person {
  String name;
  int age;
  final String address = 'beijing';
  void work() {
    print("name=$name, age=$age");
  }
}
