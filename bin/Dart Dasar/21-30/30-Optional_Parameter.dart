/*
// Optional Parameter
void sayHello(String? firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Yapet');
  sayHello('Yapet', 'Lukita');
}
*/
/*
  Secara default, parameter wajib dikirim ketika kita memanggil function.
  Namun parameter yang optional, tidak wajib dikirim, kita bisa wrap dalam kurung [].
  Dan parameter optional haruslah nullable.
*/

// Default Value
void sayHello(String? firstName, [String? lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Yapet');
  sayHello('Yapet', 'Lukita');
}
/*
  Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value.
  Caranya, setelah nama parameter, kita tambahkan = default value.
*/
