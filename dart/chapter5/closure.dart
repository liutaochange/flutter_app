// 闭包是为了 在某个方法外部获取该方法内的局部变量的值 比如这里面的 count，且 多次调用该闭包 闭包是会对count的值进行保存的 所以打印的数值是递增的。
// 闭包函数的返回值一定是一个函数
void main() {
  print("closure");
  //定义方法
  init() {
    var count = 0; // count 是一个被 init 创建的局部变量
    displayCount() {
      // displayCount() 是内部函数,一个闭包
      print(count++); // 使用了父函数中声明的变量
    }

    displayCount();
  }

  init();
  init();
}
