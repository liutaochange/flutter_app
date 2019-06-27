// 闭包是为了 在某个方法外部获取该方法内的局部变量的值 比如这里面的 count，且 多次调用该闭包 闭包是会对count的值进行保存的 所以打印的数值是递增的。

// 闭包函数的返回值一定是一个函数
void main() {
  print("closure")
  //定义方法
  a(){
    int count=0;
    printCount(){
      print(count++);
    }
  }
}