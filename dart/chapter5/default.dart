// 默认参数
// 使用=在可选参数指定默认值
// 默认值只能是编译时常量
void main() {
  print("default");

  output(String name, {int age = 18, String gender = "女"}) {
    print("name=$name,age=$age,gender=$gender");
  }

  output("dart");
  console(int a, [String b = "web", bool c = true]) {
    print("a=$a,b=$b,c=$c");
  }

  console(100);
  console(100, "java", false);
}
