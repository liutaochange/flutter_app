void main() {
  print("assignment");
  // 赋值运算符    = 基础赋值   ??= 
  // 复合运算符 += -= *= /= %= ~/=

  int a;
  a ??= 10; // a 为真，则a不会被赋值，a 为假，则a会被赋值为10；
  print(a);
}