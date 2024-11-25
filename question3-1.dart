import 'dart:io';

int maxNumber(int a, int b, int c) {
  return (a > b && a > c) ? a : (b > c) ? b : c;
}

void main() {
  print('in put Number1:');
  String? input1 = stdin.readLineSync();
  print('in put Number2:');
  String? input2 = stdin.readLineSync();
  print('in put Number3:');
  String? input3 = stdin.readLineSync();

  if (input1 != null && input2 != null && input3 != null &&
      int.tryParse(input1) != null &&
      int.tryParse(input2) != null &&
      int.tryParse(input3) != null) {
    
    int num1 = int.parse(input1);
    int num2 = int.parse(input2);
    int num3 = int.parse(input3);

    int result = maxNumber(num1, num2, num3);

  
    print('maxNumber is : $result');
  }
}
