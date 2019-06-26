// 匿名方法定义:
// (参数1,参数2,...）{
//   方法体....
//   return 返回值
// }
void main() {
  print("anonymous");
  // 匿名函数赋值给变量
  var func = (str) {
    print(str);
  }
  func("dart");

  // 匿名函数自执行
  ((str){
    print(str);
  })("java");
}