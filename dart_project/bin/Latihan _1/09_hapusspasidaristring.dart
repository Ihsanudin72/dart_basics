void main() {
  String kalimat = "Hapus semua spasi dari kalimat ini";
  String tanpaSpasi = kalimat.replaceAll(' ', '');
  print(tanpaSpasi);
}
