import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka.sign) {
    case 1:
      print("$angka adalah angka positif.");
      break;
    case -1:
      print("$angka adalah angka negatif.");
      break;
    default:
      print("$angka adalah nol.");
  }
}
