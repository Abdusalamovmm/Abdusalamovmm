import 'dart:io';
import 'dart:math';

void main() {
  // //1
  // List<int> mounts = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
  // print(mounts[0]);

  //2
  // List<bool> bolean = [true];
  // for (int i = 1; i < 6; i += 1) {
  //   bolean.add(!bolean[i-1]);
  // }
  // print(bolean);

  //3
  // List<int> list3 = List.generate(7, (int index) => (Random().nextInt(100)));
  // list3.sort();
  // print(list3.reversed);

  //4
  List<int> list4 =
      List.generate(8, (int index) => (Random().nextInt(200) - 100));
  for (int i = 0; i < 8; i += 1) {
    if (list4[i] < 0) {
      stdout.write('${list4[i]} ');
    }
  }

  //5
  List<int> list5 = List.generate(9, (int index) => (Random().nextInt(200) - 10));
  list5.forEach((element) {print('$element ${element * element}');});

  //6
  List<int> list61 = List.generate(8, (int index) => (Random().nextInt(100)));
  List<int> list62 = List.generate(12, (int index) => (Random().nextInt(500) +100));
  list61.sort();
  list62.sort();
  List<int> list63 = list61 + list62;
  list63.sort;
  print(list63);

  //7
  List<int> list7 = List.generate(11, (int index) => (Random().nextInt(100)));
  List<int> jestkayakopia = [...list7];
  jestkayakopia.sort();
  int min = list7.indexOf(jestkayakopia.first);
  int max = list7.indexOf(jestkayakopia.last);

  list7[min] = jestkayakopia.last;
  list7[max] = jestkayakopia.first;
  print(list7);
  print(jestkayakopia);























}
