import 'dart:io';

void main(){
  z3();
}

void z1(){
  // Напишите функцию z1. Пользователь вводит целое число.
  // Если оно меньше 10, то увеличить число в 7 раз,
  // иначе уменьшить в 4 раза.

  // вариант 1
  int nums = int.parse(stdin.readLineSync().toString());
  nums < 10 ? print(nums * 7) : print(nums / 4);

  // // вариант 2
  // double nums = double.parse(stdin.readLineSync().toString());
  // nums < 10 ? nums = nums * 7 : nums = nums / 4;
  // print(nums);
}

void z2(){
  // Напишите функцию z2. Пользователь вводит число.
  // Если оно больше 33.33 вывести Да, иначе вывести Нет

  double nums = double.parse(stdin.readLineSync().toString());
  nums > 33.33 ? print('ДА') : print('НЕТ');

}

void z3(){
  // Напишите функцию z3, которая вычисляет частное двух чисел. Если
  // пользователь вводит делитель, равный нулю, замените его на 1.
  // Ниже приведен рекомендуемый вид экрана во время выполнения программы (
  // данные, введенные пользователем, выделены жирным шрифтом).

  stdout.write('Введите делимое: ');
  int n1 = int.parse(stdin.readLineSync().toString());

  stdout.write('Введите делитель: ');
  int n2 = int.parse(stdin.readLineSync().toString());

  n2 == 0 ? print(n1) : print(n1/n2);
}