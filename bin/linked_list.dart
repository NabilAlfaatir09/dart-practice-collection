import 'dart:collection';

base class StringEntry extends LinkedListEntry<StringEntry> {
  final String value;

  StringEntry(this.value);
}

void main() {
  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry("NABIL"));
  linkedList.add(StringEntry("ALFAATIR"));
  linkedList.add(StringEntry("WENELL"));

  for (var entry in linkedList) {
    print(entry.value);
  }
}
