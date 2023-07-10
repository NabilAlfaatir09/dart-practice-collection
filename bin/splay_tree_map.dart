import 'dart:collection';

void main() {
  final score = SplayTreeMap();

  // mengurutkan dari abjad terakhir
  // final score = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  score["Nabil"] = 100;
  score["Alfaatir"] = 200;
  score["Weenell"] = 300;
  score["aja"] = 400;

  print(score);
}
