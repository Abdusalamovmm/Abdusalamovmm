// Проверка чисел
//	кратность n			число % n == 0
//	не кратность n		число % n != 0
//	оканчивается на c	число % 10 == с
//
// Подсчёт в циклах количества, суммы, произведения
//
// Поиск минимума и максимума + способ однократного запуска кода внутри цикла
//
// Задачи

import 'dart:math';

void main() {
  int randoms;
  for (int i = 0; i < 5; i += 1) {
    randoms = Random().nextInt(200) - 100; // от -100 до 100
    print(randoms);
  }

  // int rands, i = 0;
  // int max = -101;
  // while (i < 5) {
  //   i += 1;
  //   rands = Random().nextInt(200) - 100; // от -100 до 100
  //   print(rands);
  //   if (max < rands) {
  //     max = rands;
  //   }
  // }
  // print('Наибольшее число $max');  int rands, i = 0;


  // int rands = Random().nextInt(200) - 100; // от -100 до 100
  // print(rands);
  // int max = rands;
  // int i = 0;
  // while (i < 4) {
  //   i += 1;
  //   rands = Random().nextInt(200) - 100; // от -100 до 100
  //   print(rands);
  //   if (max < rands) {
  //     max = rands;
  //   }
  // }
  // print('Наибольшее число $max');

  // int rands, max = 1234;
  // int i = 0;
  // while (i < 5) {
  //   rands = Random().nextInt(200) - 100; // от -100 до 100
  //   if(i == 0){
  //     max = rands;
  //   }
  //   print(rands);
  //   if (max < rands) {
  //     max = rands;
  //   }
  //   i += 1;
  // }
  // print('Наибольшее число $max');
  //
  // int rands, max = 1234;
  // bool flag = true;
  // int i = 0;
  // while (i < 5) {
  //   rands = Random().nextInt(200) - 100; // от -100 до 100
  //   if(flag){
  //     max = rands;
  //     flag = false;
  //   }
  //   print(rands);
  //   if (max < rands) {
  //     max = rands;
  //   }
  //   i += 1;
  // }
  // print('Наибольшее число $max');

// вариант 1
//   int randoms = Random().nextInt(200) - 100;
//   print(randoms);
//
//   int max = randoms;
//
//   for (int i = 0; i < 4; i += 1) {
//     randoms = Random().nextInt(200) - 100; // от -100 до 100
//     print(randoms);
//     if(max < randoms){
//       max = randoms;
//     }
//   }
//   print('наибольшее число: $max');

  // вариант 2
  // int randoms, max = 0;
  //
  // for (int i = 0; i < 5; i += 1) {
  //   randoms = Random().nextInt(200) - 100; // от -100 до 100
  //   print(randoms);
  //
  //   if (i == 0) {
  //     max = randoms;
  //   }
  //
  //   if (max < randoms) {
  //     max = randoms;
  //   }
  // }
  // print('наибольшее число: $max');

  // вариант 3
  // int randoms, max = 0;
  // bool flag = true;
  //
  // for (int i = 0; i < 5; i += 1) {
  //   randoms = Random().nextInt(200) - 100; // от -100 до 100
  //   print(randoms);
  //
  //   if (flag) {
  //     max = randoms;
  //     flag = false;
  //   }
  //
  //   if (max < randoms) {
  //     max = randoms;
  //   }
  // }
  // print('наибольшее число: $max');
}
