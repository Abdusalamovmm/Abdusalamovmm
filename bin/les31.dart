// void main() {
//   Function operation = print;
//   operation('some text');
//   operation = anifa;
//   operation();
//
//   operation = (int a, int b) {
//     print("Sum of $a and $b");
//     return a + b;
//   };
//   print(operation(4, 5));
//
//   operation = (int a, int b) => a - b;
//   print(operation(4, 5));
// }
// //
// // sub(int a, int b) => a - b;
//
// void anifa(){
//   print('Анифа надо с большой буквы!');
// }








//
//
// void main() {
//   int result = getResult(3, 5, add);
//   print(result); // 8
//   result = getResult(3, 5, (int a, int b) => a + b);
//   print(result); // 8
// }
//
// int getResult(int a, int b, Function operation) {
//   return operation(a, b);
// }
//
// int add(int a, int b){
//   return a + b;
// }


void main() {

  void showMessage(){
    void hello(){
      print("Hello!");
    }

    hello();
    hello();
  }

  showMessage();
  showMessage();
  showMessage();
}


