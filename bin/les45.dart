// void main(){}
//
//
// class Rectangle{
//   int width;
//   int height;
//
//   Rectangle(this.width, this.height);
//   Rectangle.w15h5(this.width, this.height){
//     width = 15;
//     height = 5;
//   }
//
//   Rectangle.square(int side) : width = side, height = side;
//
//
//   Rectangle.h10(int width) : this(width, 10);
//   Rectangle.s10(int width) : this.square(width);
//
// }
//
// class BankCard{
//   String owner;
//   String account;
//   int validityPeriod;
//   int _balance = 0;
//
//   int get balance => _balance;
//   set balance(int money) => _balance = money;
//
//   int get yearsLeft => validityPeriod - 2022;
//
//   void put(int money) => _balance += money;
//   void take(int money) => _balance -= money;
//
//   BankCard(this.owner, this.account, this.validityPeriod);
//   BankCard.vip({required this.owner, required this.account}): validityPeriod = 2037, _balance = 15000000;
//   BankCard.y10(String owner, String account): this(owner, account, 2032);
//   BankCard.y5(String owner, String account): this(owner, account, 2027);
//
//   @override
//   String toString() {
//     return '...';
//   }
// }



void main (){
  Person bob = Person.undefined();      // вызов первого конструктора без параметров
  Person tom = Person.fromName("Tom"); // вызов второго конструктора с одним параметром
  Person sam = Person("Sam", 25); // вызов третьего конструктора с двумя параметрами
}

class Person{

  String name = "";
  int age = 0;

  Person(this.name, this.age);

  Person.undefined(): this("undefined", 18);

  Person.fromName(String name): this(name, 18);

  Person.another(String name): this.fromName(name+" добавочное слово");
}