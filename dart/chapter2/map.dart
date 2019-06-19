void main() {
  print("map");
  var map = {"a": 1, "b": 2, 1: true, true: 2};
  print(map);
  print(map["a"]);
  map["c"] = "dart";
  print(map);
  // 定义一个常量map
  var map1 = const {"a": 1, "b": 2};
  // map1["a"] = 2; // Cannot set value in unmodifiable Map
  print(map1);
  print(map1.keys);

  var map2 = new Map();
  print(map2);
  print(map2.length);
  print(map2.isNotEmpty);
  print(map2.isEmpty);

  // 常用方法
  var map3 = {"a": 4, "b": 5, "c": 6};
  print(map3.keys); // 输出所有的key
  print(map3.values); // 输出所有的values
  print(map3.containsKey("a")); //是否包含某个key
  print(map3.containsValue(4)); //是否包含某个value
  map3.remove("a"); // 移除某个key
  print(map3);
  map3.forEach(f); // 遍历map， 需要传入key和value两个参数

  var list = [1, 2, 3, 4, 5, 6];
  print(list.asMap()); // asMap list转为map
}

void f(k, v) {
  print("k=$k,v=$v");
}
