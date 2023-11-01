void main() {
  /*
  // Iterator For in
  var names = ['Seth', 'Logan', 'Mack'];

  for (var value in names) {
    print(value);
  }
  */

  // Iterator manual
  var names = ['Seth', 'Logan', 'Mack'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
