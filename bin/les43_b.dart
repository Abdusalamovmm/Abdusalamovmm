// void main() {
//   Character person = Character('человек', 1990);
//   print(person.age);
//   person.age = 19;
//   print(person.age);
//
// }
//
// class Character {
//   String name;
//   int birthYear;
//   String _gender = '...';
//
//   String get gender => _gender;
//
//   set gender(String val) {
//     if (val == 'male' || val == 'female') {
//       _gender = val;
//     } else
//       print("параметр gender может принимать значения 'male' или 'female'");
//   }
//
//   int get age => 2022 - birthYear;
//
//   set age(int val) => birthYear = 2022 - val;
//
//   Character(this.name, this.birthYear);
// }
import 'task43.dart';

void main() {
  // Character boba = Character('Бобовый', 2000);
  // boba.gender = 'asfgf';
  // print(boba.gender);
  Parallelepiped cube = Parallelepiped(20, 30, 40);
  print(cube.volume);
  cube.bottom_square = 10;
  print(cube.bottom_square);
  print(cube.length);
  print(cube.width);
  cube._name;
}

class Parallelepiped {
  int length;
  int width;
  int height;
  String _name = 'no name';

  String get name => _name;
  set name(String val) => _name = val;


  int get bottom_square => length * width;

  int get volume => length * width * height;

  set bottom_square(int value) {
    length = value;
    width = 1;
  }

  Parallelepiped(this.length, this.width, this.height);
}

class DoubleN {
  int num1;
  int _num2 = 1;

  int get num2 => _num2;

  set num2(int val) {
    if (val > 0)
      _num2 = val;
    else {
      print('должно быть неотрицательное число');
    }
  }

  int get sum => num1 + _num2;

  int get razn => num1 - _num2;

  double get del => num1 / _num2;

  int get umn => num1 * _num2;

  set umn(int val) {
    num1 = val;
    _num2 = 1;
  }

  DoubleN(this.num1);
}
