void main() {
  print('dart');

  final date = new DateTime.now();
  print(date);

  String str = 'i am string';
  print(str);

  String str1 = '''
  i am str1
  i am str2
  i am str3
  ''';
  print(str1);

  // 字符串通过$str $str1 拼接
  // double既可以是整型，也可以是浮点型，但是整型会默认加.0
}