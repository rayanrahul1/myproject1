void main(){
  func1();
  func2("rahul", 24, 221);
  String d = func3();
  print(d);
  func4(5, 4, "rahul");
  int b = func4(4, 8, "hi");
  print(b);
}
///function without returntype and parameter
void func1(){
  print("function 1");
}
///function without return type and with parameter
void func2(String name ,int age, double cgpa){
  print("name = $name");
  print("age = $age");
  print("cgpa = $cgpa");
}

///functoin with return type and without parameters
 String func3(){
  int a = 20;
  String data = "hello";
  print(a);
  return data ;
 }

 /// functoin with return type and with parameters
 int func4( int a, int b, String c){
  int sum = a+b;
  print('sum = $sum & c = $c');
  return b;
 }