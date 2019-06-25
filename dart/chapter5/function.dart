// function没有返回值会返回 null
void main() {
  print("function");
  print(getPerson("张三", 18));
  print(sum(10, 35));
}

String getPerson(name, age) {
  return "name=$name, age=$age";
}

Function sum = (num a, num b) => a + b;
