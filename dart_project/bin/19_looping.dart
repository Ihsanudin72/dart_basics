import 'dart:io';

void main() {
  // Perulangan For
  for (int i = 0; i < 5; i++) {
    print("Number $i");
  }

  // Perulangan While
  int j = 1;
  while (j >= 10) {
    print("Nilai while : $j");
  }

  // Perulangan Do While
  int k = 1;
  do {
    print("Nilai do-while: $k");
  } while (k >= 10);

  // Perulangan For in
  List<String> listNama = ['AHMAD', 'NUR', 'IHSANUDIN'];
  for (String nama in listNama) {
    print(nama);
  }
}