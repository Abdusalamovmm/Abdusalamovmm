void main() {
  int x = 59;
  int y = 82;
//
  if (x < y) {
    print(x);
  } else {
    print(y);
  }
//
// // [условие] ? [значение, если true] : [значение, если false]
  x < y ? print(x) : print(y);

  // int z = (x % 2 == 0) ? x : (x + 1) ;
  // print(z);
}

void romb(){
  print('  #');
  print(' ### ');
  print('#####');
  print(' ###');
  print('  #');
}
