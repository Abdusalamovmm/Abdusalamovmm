// ignore_for_file: non_constant_identifier_names

void main() {
  DesktopPc macMini = DesktopPc(
      price: '1 000 000',
      display: Display(diagonal: 0, refresh_rate: 0),
      systemUnit: SystemUnit(os: 'Linux', cpu: 'M1pro', memory: 16));
}

/*
ЗАДАНИЕ 1. Создание класса Display.

1.1. Добавьте в класс Display 3 поля:
     диагональ, diagonal, дробное число;
     частота обновления, refresh rate, целочисленное;
     приватное поле _on с начальным значением false.

1.2. Добавьте базовый конструктор с именованными required параметрами.
     НЕ ДОБАВЛЯЙТЕ в конструктор приватное поле _on.

1.3. Добавьте геттер state, который получает значение поля _on.

1.4. Добавьте два метода:
     bool turnOn(), который задаёт полю _on значение true;
     bool turnOff(), который задаёт полю _on значение false.

*/
class Display {
  double diagonal;
  int refresh_rate;
  bool _on = false;

  bool get state => _on;

  Display({required this.diagonal, required this.refresh_rate});

  void turnOn() => _on = true;

  void turnOff() => _on = false;
}

/*
ЗАДАНИЕ 2. Создание класса SystemUnit.

2.1. Добавьте в класс SystemUnit 4 поля:
     операционная система, os, строковое;
     процессор, cpu, строковое;
     объём памяти, memory, целочисленное;
     приватное поле _on с начальным значением false.

2.2. Добавьте базовый конструктор с именованными required параметрами.
     НЕ ДОБАВЛЯЙТЕ в конструктор приватное поле _on.

2.3. Добавьте геттер state, который получает значение поля _on.

2.4. Добавьте два метода:
     bool turnOn(), который задаёт полю _on значение true;
     bool turnOff(), который задаёт полю _on значение false.

*/
class SystemUnit {
  String os;
  String cpu;
  int memory;
  bool _on = false;

  bool get state => _on;

  SystemUnit({required this.os, required this.cpu, required this.memory});

  void turnOn() => _on = true;

  void turnOff() => _on = false;
}

/*
ЗАДАНИЕ 3. Создание класса DesktopPc.

3.1. Добавьте в класс DesktopPc 3 поля:
     цена, price, строковое;
     дисплей, display, класса Display;
     системный блок, systemUnit, класса SystemUnit;

3.2. Добавьте базовый конструктор с именованными required параметрами.

3.3. Добавьте 3 метода:
     bool turnOn(), который "включает" поля display и systemUnit;
     bool turnOff(), который "выключает" поля display и systemUnit;
     void state, который выводит на экран значение свойтв state полей display и systemUnit.

3.4. В методе main создайте объект класса DesktopPc.
     Заполните его данными. "Включите"/ "выключите" обьект.

*/
class DesktopPc {
  String price;
  Display display;
  SystemUnit systemUnit;

  DesktopPc(
      {required this.price, required this.display, required this.systemUnit});

  void turnOn() {
    display.turnOn();
    systemUnit.turnOn();
  }

  void turnOff() {
    display.turnOff();
    systemUnit.turnOff();
  }

  void state() {
    print(display.state);
    print(systemUnit.state);
  }
}
