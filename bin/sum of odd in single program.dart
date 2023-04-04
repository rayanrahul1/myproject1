void main() {
  int evensum = 0;
  int oddsum = 0;
  for (int num = 1; num <= 10; num++) {
    if (num % 2 == 0)
      evensum = evensum + num;
    else if
    (num % 2 != 0)
      oddsum = oddsum + num;
  }
    print("even sum $evensum");
    print("odd sum $oddsum");

}