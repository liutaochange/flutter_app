// final声明的属性只有getter方法
// 一个dart文件就是一个“库” 使用import引用

// A 类的属性的方法如果是以下划线开头命名的，则在 B类则不能访问A类的属性和方法(_标示私有性)
// 如果A类声明也是下划线开头命名的则 A类的访问范围只能在A类所处的dart文件，出了这个dart文件的范围 在别的文件是访问不到的

// 使用关键字new创建一个对象，new可省略
// 所有对象都继承于object
// 属性默认生成getter和setter方法
// 使用final声明的属性只有getter方法
// 属性通过.访问
// 方法不能被重载
void main() {
  print("object");
  var p = Person();
  p.say('dart');
}

class Person {
  String name;
  int age;
  void say(info) {
    print(info);
  }
}
