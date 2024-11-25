import 'dart:math';
import 'dart:io'; 
String generateRandomNumericPassword(int length) {
  const String digits = '0123456789';
  Random random = Random();
  
  return List.generate(length, (index) => digits[random.nextInt(digits.length)]).join();
}

void main() {
  print('กรุณาระบุความยาวของรหัสผ่านที่ต้องการ (เฉพาะตัวเลข):');
  String? input = stdin.readLineSync();
  int? length = int.tryParse(input ?? '');
  
  if (length != null && length > 0) {
    String password = generateRandomNumericPassword(length);
    print('รหัสผ่านตัวเลขแบบสุ่มของคุณคือ: $password');
  }
}
