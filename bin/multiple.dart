import 'dart:io';

void main () {
  int i = 1;
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);

  for(int i = 1 ; i <= 10; i++) {
    print("$num * $i = ${num*i}");
  }
}
