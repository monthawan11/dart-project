void createUser(String name, int age, {bool isActive = true}) {
  print('Name: $name');
  print('Age: $age');
  print('Is Active: $isActive');
}

void main() {
  createUser('MonMon', 20, isActive: false);
  createUser('Ford', 21);
}
