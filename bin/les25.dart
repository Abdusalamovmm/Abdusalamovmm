void main() {
  sum(cel2: 5);
  sum(cel2: 8, cel1: 11, drob: 9);
  sum(drob: -7, cel2: 10);
}


void sum( {int cel1 = 5, required int cel2, double drob = 0} ){
  print(cel1 + cel2 + drob);
}





