void main() {
  final person = {"firstName": "Nabil", "lastName": "Alfaatir"};

  for (var anggota in person.entries) {
    print("${anggota.key} : ${anggota.value}");
  }
}
