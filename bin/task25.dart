import 'dart:io';

import 'dart:math';

void main() {
  rand10(end: 5, start: 25, row: false);
}

// void rand1000(int n) {
//   for (int i = 0; i < n; i += 1) {
//     print(Random().nextInt(200) - 100);
//   }
// }

// void rand1000(int n) {
//   if (n > 0 && n <= 1000) {
//     for (int i = 0; i < n; i += 1) {
//       print(Random().nextInt(200) - 100);
//     }
//   } else
//     print('n вне пределов (от 1 до 1000)');
// }

// void rand1000(int n, bool r) {
//   if (n > 0 && n <= 1000) {
//     for (int i = 0; i < n; i += 1) {
//       if(r){
//         stdout.write(Random().nextInt(200) - 100);
//         stdout.write(' ');
//       }
//       else{
//         print(Random().nextInt(200) - 100);
//       }
//     }
//   } else
//     print('n вне пределов (от 1 до 1000)');
// }

void rand1000({required int quantity, required bool row}) {
  if (quantity > 0 && quantity <= 1000) {
    for (int i = 0; i < quantity; i += 1) {
      row
          ? stdout.write('${Random().nextInt(200) - 100} ')
          : print(Random().nextInt(200) - 100);
    }
  } else
    print('n вне пределов (от 1 до 1000)');
}


void rand10({required int start, required int end, required bool row}) {

  if(start > end){
    int z = start;
    start = end;
    end = z;
  }

  for (int i = 0; i < 10; i += 1) {
    row
        ? stdout.write('${Random().nextInt(end - start + 1) + start} ')
        : print(Random().nextInt(end - start + 1) + start);
  }
}
