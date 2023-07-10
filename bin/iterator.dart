void main() {
  final names = ["Nabil", "Alfaatir", "Wenell"];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }

  final angka = [1, 2, 3, "nabil"];
  for (var angka1 in angka) {
    print(angka1);
  }
}
