void main() {
  print("for");
  List a = [1,2,3,4,5,6];
  for(var i = 0; i < a.length; i++){
    print(a[i]);
  }
  print("-----");
  for(var item in a){
    print(item);
  }
}