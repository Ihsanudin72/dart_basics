void main() {
  List<String> kata = ["apel", "banana", "ceri", "durian"];

  for (var item in kata) {
    print("Kata: $item, Panjang: ${item.length}");
  }
}