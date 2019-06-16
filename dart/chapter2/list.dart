void main () {
  var list = [1, 2, 3];
  print(list);
  print(list[2]);
  list[1] = true;
  print(list);
  var list1 = const [1, 2, 3, true, "dart"];
  print(list1);
  // list1[1] = 100; error list is const

  var list3 = new List();
  print(list3);

  // 常用方法
  print(list.length);
  print(list.add("new"));
  print(list.insert(0, "insert"));
  print(list.remove("insert"));
  print(list1.clear());
  print(list.indecOf(1)); // 值不存在时返回-1
  print(list.sort()); // sort 排序
  list.forEach(print); // 依次调用print
}