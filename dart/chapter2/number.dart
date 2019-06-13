// dart 语言自带静态类型检测

// 求和
sum (num a, num b) => a + b;
// 求差
reduce (num a, num b) => a - b;
// 求积
multiply (num a, num b) => a * b;
// 求商 返回值为 double 类型
divide (num a, num b) => a / b;
// 取整
integer (num a, num b) => a ~/ b;
// 取余
remainder (num a, num b) => a % b;


void main () {
  num a = 10;
  print(a);
  a = 12.5;
  print(a);
  // a = "100"; // 会报错 num 类型不能被赋值为 string 类型

  int b = 1000;
  print(b);
  // b = 12.5; // 会报错 double 类型不能被赋值为 int 类型

  double c = 122.4;
  print(c);
  c = 1000;
  print(c); // 1000.0 把一个int 类型赋值给double 类型， 会自动转换成double 类型

  // 数值的四则运算
  print(sum(100, 200));
  print(reduce(500, 200));
  print(multiply(3, 4));
  print(divide(10, 5));
  print(integer(400, 300));
  print(remainder(14, 3));
}
