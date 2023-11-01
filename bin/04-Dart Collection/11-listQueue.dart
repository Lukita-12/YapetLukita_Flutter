import 'dart:collection';

void main() {
  // Queue
  final queue = Queue<String>();

  queue.addLast("Yapet");
  queue.addLast("Lukita");
  queue.addLast("Warm");

  print(queue.removeLast());
  print(queue.removeFirst());
  print(queue.removeFirst());
}
