import 'dart:io';

void main(){
  print("Enter your name");
  String? name = stdin.readLineSync(); // => this function read a string value and hear ? -> null aware
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!); // int.parse(stdin.readLineSync()!)
  print("enter the phone number");
  int phone = int.parse(stdin.readLineSync()!);
  print("enter your cgpa");
 double cgpa = double.parse(stdin.readLineSync()!);
  print("enter your email");
  String? email = stdin.readLineSync();


  print("my details");
  print("name :$name");
  print("age : $age");
print("phone : $phone");
print("cgpa: $cgpa");
print("email: $email");
}
