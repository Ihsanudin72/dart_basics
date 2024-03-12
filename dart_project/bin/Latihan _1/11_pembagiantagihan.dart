import 'dart:io';

void main() {
  stdout.write("Masukkan total jumlah tagihan: ");
  double totalTagihan = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan jumlah orang: ");
  int jumlahOrang = int.parse(stdin.readLineSync()!);
  
  double pembagianTagihan = totalTagihan / jumlahOrang;
  print("Jumlah pembagian tagihan per orang: $pembagianTagihan");
}