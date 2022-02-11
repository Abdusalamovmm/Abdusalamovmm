void main() {
  calc(3, 2, '*');
}

void calc(int num1, int num2, String char) {
  Function operation(String ch) {
    switch (ch) {
      case '+':
        return (int a, int b) => a + b;
      case '-':
        return (int a, int b) => a - b;
      case '*':
        return (int a, int b) => a * b;
      case '/':
        return (int a, int b) => a / b;
      default:
        return (int a, int b) => a + b;
    }
  }

  if (char == '+' || char == '-' || char == '*' || char == '/') {
    print(operation(char)(num1, num2));
  }
}

// void calc(int a, int b, String ch){
//
//   Function operation(String ch) {
//     switch (ch) {
//       case '+':
//         return (int a, int b) => a + b;
//       case '-':
//         return (int a, int b) => a - b;
//       case '*':
//         return (int a, int b) => a * b;
//       case '/':
//         return (int a, int b) => a / b;
//       default:
//         return (int a, int b) => a + b;
//     }
//   }
//   if(ch == '+' || ch == '-' || ch == '*' || ch == '/'){
//     print( operation(ch)(a, b) );
//   }
// }
