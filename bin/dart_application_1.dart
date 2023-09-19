import 'dart:io';

void main() {
  print("Введите первое число");
  double a = double.parse(stdin.readLineSync()!);
  print("Введите второе число");
  double b = double.parse(stdin.readLineSync()!);
  print(
      "${a + b}-Сложение\n${a - b}-Вичитание\n ${a * b}-Умножение\n ${a / b}-Деление\n");
}
