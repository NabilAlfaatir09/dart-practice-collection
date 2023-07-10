import 'dart:collection';

void main() {
  // final set = <String>{};
  final set = LinkedHashSet<String>();

  set
    ..add("Nabil")
    ..add('alfaatir')
    ..add("wenell");

  print(set);
}
