// Named Parameter
void sayHello({String? firstName, String? lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Yapet', lastName: 'Cold');
  sayHello(lastName: 'Lukita', firstName: 'Warm');
  sayHello();
  sayHello(firstName: 'Yapet');
  sayHello(lastName: 'Yapet');
}

/*
Karena secara default, named parameter adalah nullable,  sehingga secara otomatis ketika memanggil function, kita tidak wajib mengirim parameter tersebut
Agar nilai parameter tidak null, kita juga bisa memberikan default value dengan menambah = nilai default nya
*/