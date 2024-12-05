void main() {
  Map<String, String> phoneBook = {
    'Som': '000-000-0000',
    'Tao': '123-456',
    'Mon': '1111',
    'ThangHuloo': '222-222',
  };
  print("original phoneBooke = $phoneBook");
  phoneBook
      .removeWhere((key, value) => !(key.length == 4 || value.length == 4));
  print("filterd phoneBooke = $phoneBook");
}
