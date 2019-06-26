// 方法对象:
// 1. 方法可作为对象赋值给其他变量
// 2. 方法可作为参数传递给其它方法
void main() {
  print("function object");
  var func = printDart;
  func();
  callback(times("dart"));
}

void printDart() {
  print("dart");
}
String times(str) {
  return str*3
}
void callback(str) {
  print(str);
}