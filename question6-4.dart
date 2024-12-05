class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);

  void printDetails() {
    print('ID: $id, Name: $name, Color: $color');
  }
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  void printDetails() {
    super.printDetails();
    print('Sound: $sound');
  }
}

void main() {
  Cat myCat = Cat(1, 'Tao', 'Slimy', 'MeowMeow');
  myCat.printDetails();
}
