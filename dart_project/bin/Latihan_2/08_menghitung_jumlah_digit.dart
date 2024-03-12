import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);
  
  int jumlahDigit = 0;
  int sisa;

  while (angka > 0) {
    sisa = angka % 10;
    jumlahDigit += sisa;
    angka = (angka / 10).toInt();
  }

  print("Jumlah digit dari angka tersebut adalah $jumlahDigit");
}
