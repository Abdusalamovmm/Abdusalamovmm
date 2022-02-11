void main(List<String> arguments) {
  someFun(5, 6);
  someFun2(5);
  someFun2(5, 61);
  sum(20, -5);

  int x = 5;
  x = x * 4;
  double y = 10 / x;
  double z = delenie(chisl: 10, znam: 11);
  y = z + y;
}

double delenie({required double chisl, required double znam}){
  if(znam == 0){
    print('Ошибка!');
    return -1;
  }
  else return chisl / znam ;;
}


void someFun(int num1, double num2){
  print(num1 + num2);
}

void someFun2(int num1, [int num2 = 0]){
  print(num1 + num2);
}

void sum([int a = 0, int b = 0]) => print(a + b);