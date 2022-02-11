import 'dart:io';
import 'dart:math';

void main() {
  print('123');
}


void z1() {
  int rands;
  int sum = 0, kol = 0;
  for (int i = 0; i < 10; i += 1) {
    rands = Random().nextInt(200) - 100; // от -100 до 100
    stdout.write(rands);
    stdout.write(' ');

    if (rands % 2 == 0) {
      sum += rands;
      kol += 1;
    }
  }

  print('');

  if (kol == 0) {
    print('числа не найдены');
  } else {
    print(sum / kol);
  }
}

void z2() {
  int i = 0, rands;
  int p = 1;
  bool flag = false;
  while (i < 10) {
    rands = Random().nextInt(99) + 1;
    print(rands);
    i += 1;

    if (rands % 10 == 1) {
      p *= rands;
      flag = true;
    }
  }

  if (flag) {
    print(p);
  } else {
    print('числа не найдены');
  }
}

void z3() {
  int rands;
  int min = 101;
  for (int i = 0; i < 5; i += 1) {
    rands = Random().nextInt(200) - 100; // от -100 до 100
    print(rands);

    if (rands % 6 == 0 && rands < min) {
      min = rands;
    }
  }
  // print('');
  // print(min);
  if (min == 101) {
    print('числа не найдены');
  } else {
    print(min);
  }
}

void z4() {
  int i = 0, rands;
  int max1 = -101, max2 = max1;

  while (i < 5) {
    rands = Random().nextInt(200) - 100; // от -100 до 100
    stdout.write(rands);
    stdout.write(' ');
    i += 1;

    if (rands > max1) {
      max2 = max1;
      max1 = rands;
    } else if (rands > max2) {
      max2 = rands;
    }
  }

  print('');
  print('max1 $max1 и max2 $max2');
}
