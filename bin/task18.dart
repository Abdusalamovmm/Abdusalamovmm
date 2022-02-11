import 'dart:io';

import 'dart:math';

void main() {
  // // z5
  // int nums = 21, p = 1;
  // while(nums < 42){
  //   stdout.write(nums);
  //   stdout.write(' ');
  //   p *= nums;
  //   nums += 4;
  // }
  // print('');
  // print(p);
  //
  // // z6
  // int nums = 3, sum = 0, kol = 0;
  // while(nums != 0){
  //   nums = int.parse(stdin.readLineSync().toString());
  //   sum += nums;
  //   kol += 1;
  // }
  // print(sum / (kol-1));
  //
  // // z7
  // int nums = 250;
  // while(nums <= 350){
  //   print('$nums ${nums + 5} ${nums - 2}');
  //   nums += 10;
  // }
  //
  // // z8
  // int i = 1, j = 1;
  // while (j <= 10) {
  //   while (i <= 10) {
  //     stdout.write(i * j);
  //     stdout.write('\t');
  //     i += 1;
  //   }
  //   print('');
  //   i = 1;
  //   j += 1;
  // }

// z10
  int ran = Random().nextInt(99) + 1;
  int answ = 0;
  print('Компьютер загадал число. Угадайте, какое:');
  while (answ != ran) {
    answ = int.parse(stdin.readLineSync().toString());
    if (answ < ran) {
      print('Надо больше');
    }
    if (answ > ran) {
      print('Надо меньше');
    }
  }
  print('Угадал');
}
