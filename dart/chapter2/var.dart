// 使用var声明任意类型变量const声明常量
// 变量未赋值时默认为null
// final声明的变量只能赋值一次(与Java一致)
void main() {
  var a; 
  print(a); // null
  a = 4;
  print(a); // 4
  a = "hello dart";
  print(a); // hello dart

  // final b;
  final b = "final 变量"; 
  // b = "20"; // final 变量 b 只能被赋值一次
  // 顶级的 final 变量或者类中的 final 变量在 第一次使用的时候初始化。
  print(b); // Error: The final variable ';' must be initialized. final 声明的变量必须初始化

  // const 变量为编译时常量。
  const c = "string";
  print(c);
}