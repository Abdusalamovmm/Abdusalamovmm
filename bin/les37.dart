void main(){
  Character person = Character('Антон', 'мужской', 40, 80);
  person.info();
  // Character person = Character()
  // ..name = 'Олег'
  // ..gender = 'мужской'
  // ..age = 55
  // ..weight = 90
  // ..info();
  // person.name = 'Анифа';
  // person.gender = 'мужской';
  // person.weight = 180;
  // person.age = 1000;
  // person.info();
  //
  // Character man = person;
  // man.age = 90;
  // man.info();
  // person.info();
}

class Character{
  String name = '';
  String gender = '';
  int age = 0;
  int weight = 0;

  Character(this.name, this.gender, this.age, this.weight);

  void info(){
    print('Это $name. Его пол $gender. Возраст $age. Вес $weight');
  }
}