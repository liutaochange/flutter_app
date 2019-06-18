void main () {
  print("arithmetic");
  // 递增递减
  var i = 0;
  print(i++);
  print(++i);
  print(i--);
  print(--i);
  
}

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