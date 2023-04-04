void main(){

  int sum = 0;
  int sum2 = 0;

  for (int num =1 ; num <=10 ; num++)
  if(num % 2 == 0) {
    sum = sum + num;
  }

  print("sum of even number = $sum");

  for (int num2 =1 ; num2 <=10 ; num2++)
    if(num2 % 2 != 0){
      sum2 = sum2 + num2;
    }

     print("sum of odd number = $sum2");


  }
