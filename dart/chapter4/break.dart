void main() {
  print("break");
  var list = [1,2,3,4,5];
  for(var k in list) {
    print(k);
    if (k == 3) {
      break // 终止循环  cotinue // 终止当前循环
    }
  }
}