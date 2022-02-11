void main() {
  del(15, 6);
  print(del(7, 0));
  int x = del(8, 2);
  print(x);
}


int del(int num1, int num2){
  if(num2 == 0){
    print('деление на 0!');
    return num1;
  }

  print('функция деления');
  return num1 ~/ num2;
}

void sum1(int num1, int num2, [double num3 = 0]){
  print(num1 + num2 + num3);
}

int min3(int num1, num2, num3){
  int min = 0;
  if(num1 < num2 && num1 < num3){
    min = num1;
  }
  if(num2 < num1 && num2 < num3){
    min = num2;
  }
  if(num3 < num1 && num3 < num2){
    min = num3;
  }
  return min;
}