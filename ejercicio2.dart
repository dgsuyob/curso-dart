import 'dart:io';

void main() {
  print("introduzca la contraseña, la contraseña debe ser mayor a 6 digitos");
  String password = stdin.readLineSync()!;
  print(inputPass(password));
}

bool inputPass(String password) {
  if (password.length <= 6) {
    return false;
  } else
    return true;
}
