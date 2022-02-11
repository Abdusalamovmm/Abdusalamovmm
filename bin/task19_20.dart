void main(){
  int p = 1;
  for(int i = 4; i <= 28; i += 3){
    print(i);
    if(i % 2 != 0){
      p *= i;
    }
  }
  print(p);
}