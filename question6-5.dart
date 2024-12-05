class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  set id(int value) => _id = value;

  String get brand => _brand;
  set brand(String value) => _brand = value;

  String get color => _color;
  set color(String value) => _color = value;

  double get price => _price;
  set price(double value) => _price = value;

  void printDetails() {
    print('ID: $_id, Brand: $_brand, Color: $_color, Price: $_price bath');
  }
}

void main() {
  Camera camera1 = Camera(1, 'Ricoh', 'Black', 8000 );
  Camera camera2 = Camera(2, 'Nikon', 'Silver', 10000);
  Camera camera3 = Camera(3, 'Sony', 'Red', 25000);

  camera1.printDetails();
  camera2.printDetails();
  camera3.printDetails();
}
