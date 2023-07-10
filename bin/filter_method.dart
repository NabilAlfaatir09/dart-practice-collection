void main() {
  final angka = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(angka.firstWhere((element) => element > 3));
  print(angka.lastWhere((element) => element > 3));
  print(angka.singleWhere((element) => element == 1));

  // mengskip 2 data dari pertama
  print(angka.skip(2));
  // mengambil 2 data dari pertama
  print(angka.take(2));

  final nama = ["Nabil", "Alfaatir", "Wenell"];

  print(nama.skipWhile((value) => value.length < 6));
  print(nama.takeWhile((value) => value.length < 6));

  print(nama.where((element) => element.length < 10));
}
