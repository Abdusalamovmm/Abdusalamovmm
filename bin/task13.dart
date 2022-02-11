import 'dart:io';

void main() {
  // // z1
  // int num1 = int.parse(stdin.readLineSync().toString());
  // //      -10 < x < 10  x принадлежит (-10; 10)
  // if (-10 < num1 && num1 < 10) {
  //   print(num1 + 5);
  // } else {
  //   print(num1 - 10);
  // }

  //  // z2
  // int num21 = int.parse(stdin.readLineSync().toString());
  // int num22 = int.parse(stdin.readLineSync().toString());
  //
  // if (num21 != 10 && num22 != 10 && num21 % 2 == 0  ) {
  //   print(num21 + num22);
  // } else {
  //   print(num21 * num22);
  // }

  // // z3
  // int num31 = int.parse(stdin.readLineSync().toString());
  // int num32 = int.parse(stdin.readLineSync().toString());
  // int num33 = int.parse(stdin.readLineSync().toString());
  //
  // if (num31 == num32 || num32 == num33 || num31 == num33) {
  //   print('YES');
  // } else {
  //   print('NO');
  // }

  // // z4
  // int num41 = int.parse(stdin.readLineSync().toString());
  // int num42 = int.parse(stdin.readLineSync().toString());
  // int num43 = int.parse(stdin.readLineSync().toString());
  //
  // if (num41 + num42 == num43 || num42 + num43 == num41 || num41 + num43 == num42) {
  //   print('YES');
  // } else {
  //   print('NO');
  // }

  // // z5
  // int num51 = int.parse(stdin.readLineSync().toString());
  // int num52 = int.parse(stdin.readLineSync().toString());
  // int num53 = int.parse(stdin.readLineSync().toString());
  // int sum = 0;
  // if (num51 % 10 == 5) {
  //   sum = sum + num51;
  // }
  // if (num52 % 10 == 5) {
  //   sum = sum + num52;
  // }
  // if (num53 % 10 == 5) {
  //   sum = sum + num53;
  // }
  //
  // if (num51 % 10 == 5 || num52 % 10 == 5 || num53 % 10 == 5) {
  //   print(sum);
  // } else {
  //   print('числа не найдены');
  // }

  // // z6
  // double num61 = double.parse(stdin.readLineSync().toString());
  // double num62 = double.parse(stdin.readLineSync().toString());
  // double num63 = double.parse(stdin.readLineSync().toString());
  // //вариант 1
  // if (num61 >= num62 && num61 >= num63) {
  //   print('Наибольшее число: $num61');
  // } else if (num62 >= num61 && num62 >= num63) {
  //   print('Наибольшее число: $num62');
  // } else{
  //   print('Наибольшее число: $num63');
  // }
  //
  // //вариант 2
  // double max = num61;
  // if (max < num62){
  //   max = num62;
  // }
  // if (max < num63){
  //   max = num63;
  // }
  // print('Наибольшее число: $max');

  // // z7
  // int num71 = int.parse(stdin.readLineSync().toString());
  // int num72 = int.parse(stdin.readLineSync().toString());
  // int num73 = int.parse(stdin.readLineSync().toString());
  // //вариант 1
  // if (num71 + num72 >= num71 + num73 && num71 + num72 >= num72 + num73) {
  //   print('Наибольшую сумму составят пары чисел: $num71 и $num72');
  // } else if (num71 + num73 >= num71 + num72 && num71 + num73 >= num72 + num73) {
  //   print('Наибольшую сумму составят пары чисел: $num71 и $num73');
  // } else {
  //   print('Наибольшую сумму составят пары чисел: $num72 и $num73');
  // }
  //
  // // //вариант 2
  // int one = num71, two = num72;
  // if(one + two < num71 + num73){
  //   two = num73;
  // }
  // if(one + two < num72 + num73){
  //   one = num72;
  //   two = num73;
  // }
  // print('Наибольшую сумму составят пары чисел: $one и $two');
}
