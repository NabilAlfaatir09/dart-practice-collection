void main() {
  final numbers = [1, 2, 4, 6, 8, 10];

  print(numbers.any((element) => element > 5));
  print(numbers.every((element) => element > 5));
  print(numbers.contains(5));
}
