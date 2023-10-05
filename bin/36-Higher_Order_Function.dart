// Function as Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredNamed = filter(name);
  print('Hi $filteredNamed');
}

// Higher ordeer function
String filterBadWord(String name01) {
  if (name01 == 'shit') {
    return '****';
  } else {
    return name01;
  }
}

void main() {
  sayHello('Yapet', filterBadWord);
  sayHello('shit', filterBadWord);
}
