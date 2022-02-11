import 'dart:io';

void main(){
  print('Назовите самый старый город Дагестана');
  String otvet = stdin.readLineSync().toString();
  int ball = 0;
  if (otvet.toLowerCase() == 'derbent'){
    print('правильно');
    ball += 1;
  }
  else{
    print('правильный ответ: Derbent');
  }

  print('За кем гонялся Волк в советском мультфильме "Ну, погоди!" ?');
  otvet = stdin.readLineSync().toString().toLowerCase();
  if (otvet == 'zayac' || otvet == 'rabbit' || otvet == 'krolik'  || otvet == 'zaic' ){
    print('правильно');
    ball += 1;
  }
  else{
    print('правильный ответ: Zayac');
  }

  print('Какова длина удава в попугаях согласно изветсному советскому мультфильму?');
  otvet = stdin.readLineSync().toString();
  if (otvet.toLowerCase() == '38'){
    print('правильно');
    ball += 1;
  }
  else{
    print('правильный ответ: 38 попугаев');
  }

  print('Вы правильно ответили на $ball вопросов');
}

