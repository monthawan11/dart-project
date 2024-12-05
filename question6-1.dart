class Laptop {

  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);


  void printDetails() {
    print('ID: $id, Name: $name, RAM: ${ram}GB');
  }
}

void main() {
  
  Laptop laptop1 = Laptop(1, 'MacBook Air', 16 );
  Laptop laptop2 = Laptop(2, 'Acer Swift Go 1', 16);
  Laptop laptop3 = Laptop(3, 'Asus Zenbook 14X OLED', 8);

 
  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}