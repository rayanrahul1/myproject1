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




  ///logical operator &&  || !(expression)
  String username = "Admin";
  String pswd     = "admin@123";
  int otp         = 70;
  print(username == "admin" && pswd == "admin@123" && otp == 70);
  print(username == "Admin" && pswd == "Admin@123" || otp == 70);
  print(!(otp == 8079));


  ///Bitwise operator
   int i    = 9;    //   1001      1 = true 0 =false
   int j    = 3;     //  0011
  /// i & j          =   0001  = 2
  /// i | j          =   1011  = 11
  /// i ^ j          =   1011  = 10

  print(i & j);
  print(i | j);
  print(i ^ j);



  ///conditional operator condition ? true statement : false statement;
  //int age = 2;
 // var result = (age >= 18) ? "welcome to vote" : false;
  //print(result);

     int r  = 54;
     int e  = 76;
     int h  = 55;
   var result = (r > e && r > h)
                ? "greater than r"
                : (e > h)
                   ? "greater than e"
                   : "greater than h" ;
        print(result);



  ///conditional operator 2   expr1   ??  exprs2

   String?  data;
  var out = data?.length  ?? "not a valid data";
  print(out);



}