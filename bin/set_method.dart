void main() {
  final names1 = {"Nabil", "Alfaatir", "Aja"};
  final names2 = {"Anton", "David", "Aja"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}
