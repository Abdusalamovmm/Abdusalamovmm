// void main(){
//   Function count = outer();
//   count();
//   count();
//   count();
//   print('----');
//   Function count2 = outer();
//   count2();
//   count2();
//   count2();
//   count2();
//   count2();
// }
//
// Function outer(){    // внешняя функция
//   int n = 27;
//
//   void inner(){     // вложенная функция
//     n += 1;
//     print(n);
//   }
//
//   return inner;
// }

// void main(){
//   Function peremFunc = multiply(5); // n = 5
//   int result1 = peremFunc(6); // m = 6, 5*6 = 30
//   print(result1);        // 30
//
//   print(multiply(5)(6)); // n = 5, m = 6, 5*6 = 30
//
//   int result2 = peremFunc(5); // m = 5, 5*5 = 25
//   print(result2);       // 25
// }
//
//
//
// Function multiply(int n){
//   int z;
//   int umnozh(int m) => n * m;
//
//   return umnozh;
// }



void main(){
  Function var1 = obolochka(4);
  Function var2 = obolochka(7);
  var1();
  var2();

  var1();
  var1();

  var2();
}

Function obolochka(int a){
  int b = a - 5;

  void vlozh(){
    print(a);
    print(b);
    print('-----');
    a -= 1;
    b += 3;
  }

  return vlozh;
}