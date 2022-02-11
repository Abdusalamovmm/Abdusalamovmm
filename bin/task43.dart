// 1. Написать класс Character, описывающий персонажа. В классе 2 поля: строковое name и целочисленное birthYear.
// 2. Внутри класса cоздайте базовый конструктор Character(this.name, this.birthYear)
// 3. Создайте приватную переменную _gender с начальным значением '...'
// 4. Используя геттер, добавьте возможность получения значения приватной переменной _gender
// 5. Используя сеттер, добавьте возможность задания значения приватной переменной _gender.
// Реализуйте проверку заданного значения, _gender может принимать только 2 значения 'male' или 'female'.
// В противном случае выведите на экран сообщение об ошибке "параметр gender может принимать значения 'male' или 'female'"
// 6. Внутри класса определите получение вычисляемого свойства age. Целочисленное свойство age рассчитывается по формуле 2022 - birthYear.


class Character{
  String name;
  int birthYear;
  String _gender = '...';
  String get gender => _gender;
  set gender(String val){
    if(val == 'male' || val == 'female') _gender = val;
    else print("параметр gender может принимать значения 'male' или 'female'");
  }

  int get age => 2022 - birthYear;

  Character(this.name, this.birthYear);
}