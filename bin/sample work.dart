import 'dart:io';

void main() {
//   int age = 52;
//  print("hi");
//  if (age >= 56){
//    print("age is valid");
//  }else{
//    print("age is not valid");
//  }
// }

  String name = "rahul";
  String pass = "duke";
  int otp = 4455;

  print("instagram");
  print("user name");
  String user_in = stdin.readLineSync()!;

  print("pass");
  String pass_in = stdin.readLineSync()!;

  print("otp");
   int otp_in = int.parse (stdin.readLineSync()!);

  if (name == "rahul" && pass == "duke" && otp == 4455) {
    print("login successful");
  }
  else {
    print("login failed");
  }
}