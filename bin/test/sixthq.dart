import 'dart:io';

void main() {
  print('enter the number ');
  int num = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = 1; i <= num; i++) {
    result *= i;
  }
  print('the factorial is');
  print(result);
}