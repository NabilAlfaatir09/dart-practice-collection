import 'dart:collection';

void main() {
  final person = {"firtName": "Nabil", "lastName": "Alfaatir"};

  final finalPerson = UnmodifiableMapView(person);
  print(finalPerson);
}
