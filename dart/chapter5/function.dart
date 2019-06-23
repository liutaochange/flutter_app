void main() {
  print("function");
  print(getPerson("张三", 18));
}

String getPerson(name, age) {
  return "name=$name, age=$age";
}