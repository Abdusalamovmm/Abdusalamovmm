// void main() {
//   Train parovozik_smog = Train('9:00', 'Moscow', 375);
//   Train spb = Train.spb('9:00', 'Moscow', 375);
//   Train msk = Train.msk('9:00', trainNumber: 80);
//
//   NoConstructor numbers = NoConstructor()
//     ..number = 5
//     ..float = 1.1
//     ..info();
//
//   print(numbers);
// }
//
// class Train {
//   String departureTime;
//   String destination;
//   int trainNumber;
//
//   Train(this.departureTime, this.destination, this.trainNumber);
//
//   Train.number(this.departureTime, this.destination, {this.trainNumber = 0});
//
//   Train.spb(this.departureTime,
//       [this.destination = 'Санкт-Петербург', this.trainNumber = 372]);
//
//   Train.msk(this.departureTime,
//       {this.destination = 'Москва', this.trainNumber = 375}) {
//     // destination = 'Санкт-Петербург';
//     // trainNumber = 372;
//   }
//
//   void info() {
//     print('''$destination
//     $departureTime
//     $trainNumber.''');
//   }
// }
//
// class NoConstructor {
//   int number = 0;
//   double float = 0.0;
//
//   void info() {
//     print('целое число $number');
//     print('дробное число $float');
//   }
//
//   @override
//   String toString() {
//     // TODO: implement toString
//     return 'целое число = $number, а дробное = $float';
//   }
// }

// void main() {
//   // Character person = Character()
//   //   ..name = 'АнтиАнифа'
//   //   ..gender = 'эльф'
//   //   ..age = -1000
//   //   ..weight = 0
//   //   ..info();
//
// //   Train kotoryi_smog = Train('14:00', 'Хогвардс', 19);
// //   kotoryi_smog.info();
// //
// //   Train moscow = Train.msk('20:00', 371, 'Казанский');
// //   moscow.info();
// //
// //   Train kazan = Train.nine('Казань', 206, departureTime: '16:00');
// //   kazan.info();
// //
// //   Train spb = Train.named(
// //       trainNumber: 368, departureTime: '22:00', destination: 'Санкт-Петербург');
// //   spb.info();
// //
// //   print(spb);
// //   print(kazan);
// //   print(moscow);
// //
// //   kazan.toString();
// //
// //
// // }
// //
// //
// //
// //
// //
// // class Train {
// //   String departureTime;
// //   String destination;
// //   int trainNumber;
// //
// //   Train(this.departureTime, this.destination, this.trainNumber);
// //
// //   Train.msk(this.departureTime, this.trainNumber,
// //       [this.destination = 'Москва']);
// //
// //   Train.nine(this.destination, this.trainNumber, {this.departureTime = '9:00'});
// //
// //   Train.named(
// //       {this.departureTime = '', this.destination = '', this.trainNumber = 0});
// //
// //   void info() {
// //     print('$destination \n$departureTime \n$trainNumber \n');
// //   }
// //
// //   @override
// //   String toString() {
// //     return 'Вы направляетесь в город $destination на поезде под номером $trainNumber. Время прибытия $departureTime.';
// //   }
// // }






// // class Character {
// //   String name = '';
// //   String gender = '';
// //   int age = 0;
// //   int weight = 0;
// //
// //   // Character(this.name, this.gender, this.age, this.weight);
// //   //
// //   // Character.mahsa(this.age, this.weight){
// //   //   name = 'Маша';
// //   //   gender = 'женский';
// //   // }
// //
// //   void info() {
// //     print('Это $name. Его пол $gender. Возраст $age. Вес $weight');
// //   }
// // }

void main() {
  Character person = Character()
  ..name ='Maga'
  ..gender = 'male'
  ..age = 10
  ..weight = 30;

  print(person);

  Character girl = Character.girl('Romanoff', 27, 50);
  print(girl);
}

class Character {
  String name = '' ;
  String gender = '' ;
  int age = 0;
  int weight = 0 ;

  Character();
  Character.girl(this.name, this.age, this.weight, [this.gender = 'girl']);
  Character.name(this.name, {required this.age, this.weight = 30, this.gender = 'girl'});

  @override
  String toString() {
    return '$name \n$gender \n$age \n$weight';
  }
}


// class Character {
//   String name;
//   String gender;
//   int age;
//   int weight;
//
//   Character(this.name, this.gender, this.age, this.weight);
//
//   Character.mahsa(this.age, this.weight, {this.name = 'Маша', this.gender = 'женский'});
//
//   void info() {
//     print('Это $name. Его пол $gender. Возраст $age. Вес $weight');
//   }
//
//   @override
//   String toString() {
//     return 'Имя: $name \nПол: $gender \nВозраст: $age \nВес:$weight\n';
//   }
// }
