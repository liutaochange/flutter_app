// 1、{参数1，参数2，…}基于命名的参数   可以根据参数的名称来传递参数的
// 2、可选参数基于位置[], [arg1, arg2, arg3]
// 可选参数必须在一般参数的后面
void main() {
  print("arguments");
  output(String name, {int age, String gender}) {
    print("name=$name,age=$age,gender=$gender");
  }

  output("dart", age: 20);
  console(int a, [String b, bool c]) {
    print("a=$a,b=$b,c=$c");
  }

  console(100, "web", true);
}
