void main() {
  print("condition");
  // 条件运算符 
  // 三目运算符 condition ? exp1 :exp2
  // ??运算符   exp1 ?? exp2

  bool a = true;
  print(a ? "true" : "false");
  int b;
  print(b ?? a);
  print(a ?? b);
}