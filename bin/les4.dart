import 'dart:io';

void main() {
  // print('сообщение строковое'.runtimeType);
  // print(12.runtimeType);
  // print(3.74.runtimeType);
  //
  double drob;
  drob = 1.1; // 1.1
  print(drob);
  drob = 2.1; // 2.1
  print(drob);
  drob = 2.1 - 0.1; // 2.0
  print(drob);
  drob = drob * 5; // 10.0
  print(drob);

  //
  // String some = 'внутри строк можно вычислять ${2 * 5}';
  // print(some);
  // print('1 + 1 равно ${1 + 1}');

  String name = 'Noob Killer 201';
  int ranked = 95;

  print('У пользователя $name рейтинг $ranked. Ещё что-то ${ranked / 10} дописать');
}

// usnd.to/X8Rw

// int chislo;

// chislo = 5;  // 5
// print(chislo);
// chislo = -4; // -4
// print(chislo);
// chislo = 56 ~/ 8;  // 7
// print(chislo);
// chislo = chislo - 2;  // 5
// print(chislo);
