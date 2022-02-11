void main() {
  int number = -5;
  int p = 1;
  // // number = number + 4; print(number);
  // number += 4; print(number);
  //
  // // number = number - 3; print(number);
  // number -= 3; print(number);
  //
  // // number = number * 6; print(number);
  // number *=  6; print(number);
  //
  // // number = number ~/ 4; print(number);
  // number ~/= 4; print(number);
  //
  // // number = number % 1; print(number);
  // number %= 1; print(number);

  while(number < 20){
    number += 8;
    print(number);
    p *= number;
  }
  print(p);
}



