import 'dart:io';

void main() {
  print('กรุณาป้อนตัวอักษร:');
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1 && isAlphabet(input)) {
    String letter = input.toLowerCase(); 

    const vowels = ['a', 'e', 'i', 'o', 'u', 'า', 'อ', 'ะ', 'ิ', 'ี', 'ึ', 'ื', 'ุ', 'ู', 'เ', 'แ', 'โ', 'ไ', 'ใ'];
    if (vowels.contains(letter)) {
      print('$input เป็นสระ');
    } else {
      print('$input เป็นพยัญชนะ');
    }

  }
}

bool isAlphabet(String character) {
  return RegExp(r'^[a-zA-Zก-ฮ]$').hasMatch(character);
}
