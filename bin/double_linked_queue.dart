import 'dart:collection';

void main() {
  final queue = DoubleLinkedQueue<String>();

  queue.addLast("Nabil");
  queue.addLast("Alfaatir");
  queue.addLast("Wenell");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
