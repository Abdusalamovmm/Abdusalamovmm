import 'dart:io';

void main() {
    pizza_receipt(name: 'ассорти', dough: 'толстое');
}

void pizza_receipt(
    {required String name, required String dough, String border = '', String sauce = ''}) {

    int sum = 250;
    switch(name){
        case 'грибная':
            stdout.write('Вы заказали грибную пиццу');
            break;
        case 'мясная':
            stdout.write('Вы заказали мясную пиццу');
            break;
        case 'куриная':
            stdout.write('Вы заказали куриную пиццу');
            break;
        case 'ассорти':
            stdout.write('Вы заказали пиццу «ассорти»');
            break;
        case 'пепперони':
            stdout.write('Вы заказали пиццу «пепперони»');
            break;
        case 'маргарита':
            stdout.write('Вы заказали пиццу «маргарита»');
            break;
    }

    switch(dough){
        case 'тонкое':
            stdout.write(' на тонком тесте');
            break;
        case 'толстое':
            stdout.write(' на толстом тесте');
            break;
    }

    switch(border){
        case 'сыр':
            stdout.write(' с сырным бортиком');
            sum += 100;
            break;
        case 'сосиски':
            stdout.write(' с сосисочным бортиком');
            sum += 100;
            break;
    }

    switch(sauce){
        case 'чесночный':
            stdout.write(' Подавать с чесночным соусом.');
            sum += 50;
            break;
        case 'томатный':
            stdout.write(' Подавать с томатным соусом.');
            sum += 50;
            break;
        case 'сырный':
            stdout.write(' Подавать с сырным соусом.');
            sum += 50;
            break;
    }
    print('');
    print('Стоимость пиццы $sum рублей.');
}


















// именованные параметры
// fun(  {required именованные параметры}  )
// fun(  {необязательные именованные параметры = нач. знач.}  )
void fun2({required int num1, required int num2, double num3 = 5}) {}

// параметры без имени
// fun(  параметры без имени  )
// fun(  [необязательные параметры без имени = нач. знач.]  )
void fun(int num1, int num2, [double num3 = 5]) {}
