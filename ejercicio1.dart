import 'dart:io';

void main() {
  double number;
  print("Ingrese un numero");
  number = double.parse(stdin.readLineSync()!);
  print(search(number));
}

int search(double number) {
  int numberIt = 1;
  while (number >= 10) {
    number /= 10;
    numberIt++;
  }
  return numberIt;
}
