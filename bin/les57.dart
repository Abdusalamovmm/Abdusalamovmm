// void main() {
//   Child kid = Child(0);
//   kid.printStr();
//   print(kid);
//   print(kid.plus10);
//
//   List<Parent> children = [Child(3), Baby(5), Baby(7), Parent('str', 3)];
// }
//
// class Parent {
//   String str;
//   int number;
//   double _private = 0;
//
//   int get plus10 => number + 10;
//
//   Parent(this.str, this.number);
//
//   void printStr() => print('это метод родителя');
//
//   @override
//   String toString() {
//     return 'parent';
//   }
// }
//
// class Child extends Parent {
//   bool flag = true;
//   double _private = 10;
//
//   Child(int number) : super('изменили строчку родителя', number);
//
//   @override
//   // TODO: implement toString
//   int get plus10 => super._private.toInt();
//
//   @override
//   String toString() {
//     return 'child';
//   }
// }
//
// class Kid extends Parent {
//   Kid(int number) : super('наследник kid', number);
//
//   @override
//   void printStr() {
//     print('это другой наследник');
//   }
//
//   @override
//   String toString() {
//     return 'kid';
//   }
// }
//
// class Baby extends Parent {
//   Baby(int number) : super('born in 2022', number);
//
//   @override
//   String ToString() {
//     return 'baby';
//   }
// }

import 'dart:math';

void main() {
 Circle krug = Circle(5, 'круг');
 print(krug);
}

abstract class Figure {
  String name;

  Figure(this.name);

  get perimeter;

  @override
  String toString() {
    return 'фигура $name с периметром $perimeter';
  }
}

class Circle extends Figure{
  int radius;
  Circle(this.radius, String name) : super(name);

  @override
  // TODO: implement perimeter
  get perimeter => 2 * pi * radius;

}

class Rectangle extends Figure{
  int length, width;
  Rectangle(this.length, this.width, String name) : super(name);

  @override
  get perimeter => 2 * (length + width);

}