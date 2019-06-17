void main() {
  var list = [1, 2, 3];
  print(list);
  print(list[2]);
  //list[1] = true; // A value of type 'bool' can't be assigned to a variable of type 'int'
  list[2] = 100;
  print(list);
  var list1 = const [1, 2, 3, true, "dart"];
  print(list1);
  // list1[1] = 100; error list is const

  var list3 = new List();
  print(list3);

  var list4 = ["a", "b", "c"];
  // 常用方法
  print(list.length);
  list.add(1000);
  print(list);
  // list.insert(0, "insert"); // The argument type 'String' can't be assigned to the parameter type 'int'
  list.insert(0, 9);
  print(list);
  print(list.remove("insert"));
  list4.clear();
  print(list4);
  print(list.indexOf(1)); // 值不存在时返回-1
  list.sort();
  print(list); // sort 排序
  list.forEach(print); // 依次调用print
}
