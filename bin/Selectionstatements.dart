import 'dart:io';

import 'package:test/expect.dart';

void main () {

  ///simple if
  // int age = 18;

  // print("hi");

  // if(age >= 58){
  //   print("age is valid");
  // }
  // else{                                 /// eles if
  // print("age is not valid");}
// }
//
//   String username = "rahul";
//   String pswd = "rayan";
//   int otp = 5522;
//
//   print("user name");
//   String user_ip = stdin.readLineSync()!;
//
//   print("pswd");
//   String pswd_ip = stdin.readLineSync()!;
//
//   print("otp");
//   int otp_ip = int.parse(stdin.readLineSync()!);


  // if (username == "rahul" && pswd == "rayan" && otp == 5522) {
  //   print("login successful");
  // }
  // else {
  //   print("login in faild");
  // }


  // String username = "kiran";
  // String pass = "123b";
  // int otp = 5566;
  // print("facebook");
  // print("enter your username");
  // String user_in = stdin.readLineSync()!;
  // print("enter your pass");
  // String pass_in = stdin.readLineSync()!;
  //
  // if(username == user_in && pass == pass_in){
  //   print("email login success, waiting for otp");
  //   print("enter otp");
  //   int otp_in = int.parse(stdin.readLineSync()!);
  //   if (otp == otp_in){
  //     print("login successfull");
  //
  //   }else{
  //     print("not a valid otp, login fail");
  //
  //   }
  // } else{
  //   print("login not valid");
  // }

  ///else-if ladder
 // String size = "L";


  // if(size == 'S'){
  //   print("your shirt size is samll , it is available");
  // }else if (size == "M"){
  //   print("your shirt size is mediam , it is available");
  // }else if (size == "L" ){
  //   print("your shirt size is large , it is available");
  // }else if (size == "XL"){
  //   print("your shirt size is xl , it is available");
  // }else if (size == "XXL") {
  //   print("your shirt size is xll , it is available");
  // }else{
  //   print("your  shirt size is not available");
  // }

  /// switch case
  int size = 46;

  switch(size){
    case 46 :
    print("your shirt size is 46, it is available");
    break;
    case 56 :
      print("your shirt size is 56, it is available");
      break;
    case 65 :
      print("your shirt size is 65, it is available");
      break;
    case 76 :
      print("your shirt size is 76, it is available");
      break;
    default:
      print("your shirt size is not available");

  }
}


