void main() {
  int a = 5;
  int b = 10;
  
  print("Sebelum pertukaran: a = $a, b = $b");
  
  int temp = a;
  a = b;
  b = temp;
  
  print("Setelah pertukaran: a = $a, b = $b");
}