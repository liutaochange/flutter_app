void main () {
  print("i am string");
  String d = "arm";
  print(d);
  // \n 实现换行
  String s = "money is much \n add more";
  print(s);
  // r 不转义
  String s2 = r"money is much \n add more";
  print(s2);
  // * 实现重复 
  String s4 = "this is test";
  print(s4 * 5);
  // 判断字符串是否相等
  print(s2 == s4);
  // 字符串取值
  print(s[0]);
  // 插值表达式
  var a = 1;
  var b = 2;
  print("a + b = ${a + b}");
  // 简写方式
  print("a = $a")
  // 获取字符串长度
  print(s4.length);
  // 判断是否为空
  print(s4.isEmpty);
  print(s4.isNotEmpty);
  // 常用方法
  print(s4.contains("s"));  // 字符串是否包含
  print(s4.substring(0, 4)); // 字符串截取
  print(s4.startsWith("a"));
  print(s4.endsWith("a")); 
}