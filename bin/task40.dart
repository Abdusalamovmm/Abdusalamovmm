void main(){
  Hero anifa = Hero()
  ..name = 'Анифа'
  ..health = 50
  ..energy = 60
  ..damage = 40;

  print(anifa);
}

class Hero {
//Написать класс Hero, описывающий игрока.
// В классе 4 поля name, health, energy, damage.
// 	Внутри класса задайте начальные значения полям:
// 	name пустое поле, а остальные по 50.
  String name ='';
  int health = 50;
  int energy = 50;
  int damage = 50;

// Создайте пустой базовый конструктор Hero() внутри класса Hero.
  Hero();

// Создать именные конструкторы:
// Hero.warriror(this.name). В теле конструктора health 60, energy 20, damage 70.
  Hero.warriror(this.name){
    health = 60;
    energy = 20;
    damage = 70;
  }

// Hero.rogue без тела, но с безымянными параметрами.
// У этого конструктора параметр name обязательный,
// у остальных следующие значения по умолчанию health 50, energy 80, damage 20.
  Hero.rogue(this.name, [this.health = 50, this.energy = 80, this.damage = 20]);

// Hero.healer без тела, с именованными параметрами.
// У этого конструктора параметр name обязательный,
// у остальных следующие значения по умолчанию health 90, energy 30, damage 30.
  Hero.healer({required this.name, this.health = 90, this.energy = 30, this.damage = 30});

  @override
  String toString() {
    return '$name, $health, $energy, $damage';
  }
}