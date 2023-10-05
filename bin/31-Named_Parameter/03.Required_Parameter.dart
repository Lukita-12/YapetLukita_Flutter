// Named Parameter
void sayHello({required String? firstName, String? lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Yapet', lastName: 'Cold');
  sayHello(lastName: 'Lukita', firstName: 'Warm');
  sayHello(firstName: 'Warm');
  sayHello(firstName: 'Yapet');
  sayHello(firstName: 'Warm', lastName: 'Lukita');
}

/*
    Pada named parameter, kita bisa memaksa sebuah parameter menjadi mandatory,
  sehingga kita memanggil function tersebut, parameter nya wajib ditambahkan.
  Caranya kita bisa tambahkan kata kunci required di awal parameter
*/
