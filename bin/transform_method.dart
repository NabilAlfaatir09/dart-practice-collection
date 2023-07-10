void main() {
  final angka = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(angka.map((e) => e * 2));
  print(angka.join("/"));
  print(angka.expand((element) => [element, element, element]));
  print(angka.reduce((value, element) => value * element));
  print(angka.fold("", (value, element) => "$value, $element"));
}
