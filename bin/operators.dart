void main(){
  ///Arthamatic operations
  dynamic a = 10;
  dynamic b = 3;


  print('sum = ${a+b}');
  print('sub = ${a-b}');
  print('mul = ${a*b}');
  print('div = ${a/b}');
  print('tdiv = ${a~/b}');
  print('mdiv = ${a%b}');
  print('sign = ${-(a*b)}');


  ///Assignment operator
  print('a = b => ${a = b}'); // a = b -> a=3
  print('a += b => ${a += b}'); // a = a+b -> a= 3+3 =6
  print('a -= b => ${a -= b}'); // a = a-b -> a= 6-3 =3
  print('a *= b => ${a *= b}'); // a = a*b -> a= 3*3 =9
  print('a /= b => ${a /= b}'); // a = a/b -> a= 9/3 =3
  print('a %= b => ${a %= b}'); // a = a%b -> a= 3%3 =0


  ///Unary operator
  ///per fix   ++express or --express
  /// post fix  express++ or express--
   int x = 100;
   print("perfix = ++x = ${++x}"); // x= 1+x = 1+100 =101
  print('x =$x');
  print("postfix = x++ = ${x++}"); // x= 101 back => x+1 = 102
  print('x =$x');
  print("perfix = --x = ${--x}");  // x= 102 x-1 =101
  print('x =$x');
  print("postfix = x-- = ${x--}"); // x= 101 back => x = 101-1 =100
  print('x =$x');



  ///Type Test operator  =>  is or is!
   print(x is String);
   print(x is! int);


 ///Relational Operator
  int z = 50;
  print("z > 10 ${z > 10}");
  print("z < 20 ${z < 20}");
  print("z >= 50 ${z >= 50}");
  print("z <= 60 ${z <= 60}");
  print("z == 10 ${z == 10}");
  print("z != 10 ${z != 10}");





}