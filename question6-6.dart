abstract class Bottle {
  factory Bottle(String brand) {
    if (brand == 'Pepsi') {
      return PepsiBottle();
    } else if (brand == 'Coke') {
      return CokeBottle();
    }
    throw ArgumentError('Unknown brand: $brand');
  }

  void open();
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
}

class PepsiBottle implements Bottle {
  @override
  void open() {
    print('Pepsi bottle is opened');
  }
}

void main() {
  Bottle coke = Bottle('Coke');
  coke.open();

  Bottle pepsi = Bottle('Pepsi');
  pepsi.open();
}
