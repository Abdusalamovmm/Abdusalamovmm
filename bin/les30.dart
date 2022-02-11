// // import 'dart:math';
// // void main() {
// //   // showMessage(bye);
// //   // showMessage(hello);
// //   // showMessage(print);
// //   print(pasteNums(2, 4, max));
// // }
// //
// // // Подстановка чисел
// // // Напишите функцию pasteNums(), которая подставляет два целых числа
// // // в функцию-параметр и возвращает целое число - результат.
// // // У pasteNums() три параметра: два целочисленных аргумента
// // // и один аргумент - функция (min, max, pow).
// // // Функция ничего не выводит на экран!
// // // pasteNums(2, 11, max) вёрнет 11.
// // int pasteNums(int a, int b, Function c) {
// //   return c(a, b);
// // }
// //
// //
// // // void showMessage(Function func){
// // //   func();     // вызываем переданную функцию
// // // }
// // //
// // // void hello(){
// // //   print("Hello!");
// // // }
// // //
// // // void bye(){
// // //   print("Goodbye!");
// // // }
// //
// // //
// // // Function trigFun(String name) {
// // //
// // //   void error(){
// // //     print('Ошибка, надо ввести одну из команд');
// // //   }
// // //
// // //   switch (name) {
// // //     case 'sin':
// // //       return sin;
// // //
// // //     case 'cos':
// // //       return cos;
// // //
// // //     case 'tan':
// // //       return tan;
// // //
// // //     case 'atan':
// // //       return atan;
// // //
// // //     case 'acos':
// // //       return acos;
// // //
// // //     case 'asin':
// // //       return asin;
// // //
// // //     default:
// // //       error();
// // //       return error;
// // //   }
// // // }
//
// import 'dart:math';
//
// void main() {
//   print(trigFun('cos')(15));
//   print(cos(15));
// }
//
// // Напишите функцию trigFun(), которая возвращает одну из
// // тригонометрических функций (sin, cos, tan, atan, asin, acos).
// // Функция принимает один аргумент — строку с названием
// // тригонометрической функции. Функция ничего не выводит на экран.
// // Сделайте проверку строкового аргумента
// // (выведите сообщение об ошибке и список корректных названий).
//
// Function trigFun(String name) {
//   void error() {
//     print('Сообщение об ошибке и список корректных названий');
//   }
//
//   switch (name) {
//     case 'sin':
//       return sin;
//
//     case 'cos':
//       return cos;
//
//     case 'tan':
//       return tan;
//
//     case 'asin':
//       return asin;
//
//     case 'acos':
//       return acos;
//
//     case 'atan':
//       return atan;
//
//     default:
//       error();
//       return error;
//   }
// }
//
// // Function getMessage(int hour){
// //   if(hour < 12) return morning;
// //   else return evening;
// // }
// //
// // void morning(){
// //   print("Good morning!");
// // }
// //
// // void evening(){
// //   print("Good evening!");
// // }
void main() {
  double kvadr = square(1.5);
  print(kvadr);
  print(square(1.5));

  Function func = getMessage(10);
  func();
  func = getMessage(13);
  func();

  getMessage(12)();
}

double square(double y){
  return y * y;
}

Function getMessage(int hour){
  if(hour < 12) {
    return hello;
  }else{
    return bye;
  }
}

void hello() {
  print("Hello!");
}

void bye() {
  print("Goodbye!");
}


