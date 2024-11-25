import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print('กรุณาป้อนตัวเลข:');
  String? input = stdin.readLineSync();

  if (input != null && int.tryParse(input) != null) {
    int testNumber = int.parse(input); 
    bool result = isEven(testNumber);

    print('$testNumber เป็นเลขคู่หรือไม่: $result');

  }
}
