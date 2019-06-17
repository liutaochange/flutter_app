void main() {
  print("map");
  var map = {
    "a": 1,
    "b": 2,
    1: true,
    true: 2
  };
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
}