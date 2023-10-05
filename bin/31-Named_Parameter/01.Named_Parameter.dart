// Named Parameter
void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Yapet', lastName: 'Cold');
  sayHello(lastName: 'Lukita', firstName: 'Warm');
  sayHello();
  sayHello(firstName: 'Yapet');
  sayHello(lastName: 'Yapet');
}
