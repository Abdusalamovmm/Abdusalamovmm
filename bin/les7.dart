import 'dart:io';

void main() {
  String str = stdin.readLineSync().toString();
  print(str);

  stdout.write('Представьтесь, пожалуйста: ');
  String name = stdin.readLineSync().toString();
  print('Здравствуйте, $name!');

  stdout.write('Введите число: ');
  int number = int.parse(stdin.readLineSync().toString()); // int.parse('123');
  print('$number + 100 = ${number + 100}');

}
