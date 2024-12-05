class house {
  int id;
  String name;
  int price;

  house(this.id, this.name, this.price);

  void printDetails() {
    print('ID: $id, Name: $name, price: ${price} bath');
  }
}

void main() {
  house house1 = house(1, 'Townhouse', 5500,);
  house house2 = house(2, 'Condominium', 7500,);
  house house3 = house(3, 'Penthouse', 60000,);

  List<house> houses = [house1, house2, house3];

  for (var house in houses) {
    house.printDetails();
  }
}
