import 'dart:math';

void main() {
  // Function pattern = texture;
  // pattern(4, 2);
  // print(min(4,5));
  // print(max(45, 79));
  // print(pow(2,4));
  // print(pasteNums(4, 5, pow));
  print(  trigFun('atan')(35)  );
  print(  atan(35)   );
}


Function trigFun(String name) {
  void error() {
    print('Ошибка, надо ввести одну из команд');
  }

  switch (name) {
    case 'sin':
      return sin;

    case 'cos':
      return cos;

    case 'tan':
      return tan;

    case 'atan':
      return atan;

    case 'acos':
      return acos;

    case 'asin':
      return asin;

    default:
      error();
      return error;
  }
}



int pasteNums(int a, int b, Function mathF) {
  return mathF(a, b);
}

void texture(int width, int height) {
  for (int i = 0; i < height; i += 1) {
    print('\\ /' * width);
    print('/ \\' * width);
  }
}



