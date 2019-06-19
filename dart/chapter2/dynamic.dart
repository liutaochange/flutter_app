void main() {
  print("dynamic");
  var a = 10;
  a = 100;
  print(a);

  dynamic b = 20;
  b = true;
  print(b);

  var list = new List<dynamic>();
  list.add(true);
  list.addAll([false, "dart"]);
  print(list);
}
