import 'dart:io';
import 'dart:math';

void main() {
  Random random = new Random();
  int angkaRandom = random.nextInt(100) + 1;
  int tebakan;
  int jumlahTebakan = 0;
  
  do {
    stdout.write("Tebak angka antara 1 dan 100: ");
    tebakan = int.parse(stdin.readLineSync()!);
    jumlahTebakan++;

    if (tebakan < angkaRandom) {
      print("Tebakan terlalu rendah, coba lagi!");
    } else if (tebakan > angkaRandom) {
      print("Tebakan terlalu tinggi, coba lagi!");
    }
  } while (tebakan != angkaRandom);

  print("Selamat, Anda menebak angka yang benar $angkaRandom dalam $jumlahTebakan tebakan.");
}
