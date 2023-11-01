import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;
  StringEntry(this.value);
}

void main() {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
      [StringEntry('Yapet'), StringEntry('Lukita'), StringEntry('cold')]);

  for (var value in linkedList) {
    print(value.value);
  }
}
