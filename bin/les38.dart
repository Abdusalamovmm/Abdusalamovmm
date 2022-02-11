import 'dart:io';

void main() {
  Character person = Character('Артём', 'мужской', 18, 70);
  person.info();

  Character girl = Character.mahsa(18, 50);
  girl.info();
}

class Character {
  String name = '';
  String gender = '';
  int age = 0;
  int weight = 0;

  Character(this.name, this.gender, this.age, this.weight);

  Character.mahsa(this.age, this.weight) {
    name = 'Маша';
    gender = 'женский';
  }

  void info() {
    print('Это $name. Его пол $gender. Возраст $age. Вес $weight');
  }
}
