// import 'les43_b.dart';
//
// void main() {
//   Character person = Character('человек', 1990);
//   print(person.age);
//   person.age = 19;
//   print(person.age);
//   person.gender = 'human';
//   print(person.gender);
// }
//
// // class Character {
// //   String name;
// //   int birthYear;
// //   String _gender = '...';
// //
// //   String get gender => _gender;
// //
// //   set gender(String val) {
// //     if (val == 'male' || val == 'female') {
// //       _gender = val;
// //     } else
// //       print("параметр gender может принимать значения 'male' или 'female'");
// //   }
// //
// //   int get age => 2022 - birthYear;
// //
// //   set age(int val) => birthYear = 2022 - val;
// //
// //   Character(this.name, this.birthYear);
// // }


import 'task43.dart';
import 'les43_b.dart';

void main(){
  // DoubleN primer1 = DoubleN(10);
  // primer1.num2 = -11;
  // print(primer1.num2);
  //
  //
  // Character man = Character('name', 0);
  // // man.gender;

  Parallelepiped cube = Parallelepiped(20, 30, 40);
  print(cube.volume);
  cube.bottom_square = 10;
  print(cube.bottom_square);
  print(cube.length);
  print(cube.width);
  print(cube.name);
  cube.name = 'some';
}