void main(){
  int celoe = 5;
  double drob = 1.3;

  celoe = 4;
  celoe = int.parse('54');
  print(celoe * 3);
  print(celoe.runtimeType);

  drob = double.parse('23.8');
  print(drob);
  print(drob.runtimeType);
  //
  print ('внутрь строки $drob и посчитать ${celoe - 5}' );



  print((-5).runtimeType);
  print(0.0.runtimeType);
  print('Сообщение 1'.runtimeType);
  print("Сообщение 2".runtimeType);
  print('''Сообщение
  многострочное'''.runtimeType);

}