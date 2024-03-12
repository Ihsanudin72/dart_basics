import 'dart:io';

void main() {
  stdout.write("Masukkan panjang sisi persegi: ");
  int sisi = int.parse(stdin.readLineSync()!);
  int luas = sisi * sisi;
  print("Luas persegi dengan sisi $sisi adalah $luas");
}
