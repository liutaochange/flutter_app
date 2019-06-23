void main() {
  print("function");
  print(getPerson("张三", 18));
  print(sum(10, 35));
}

String getPerson(name, age) {
  return "name=$name, age=$age";
}

Number sum = (Number a, Number b) => a + b;