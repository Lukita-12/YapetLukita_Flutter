import 'data/43-customer.dart';

void main() {
  var customer = Customer('Yapet', CustomerLevel.vip);
  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}

/*
Enum merupakan fitur untuk membuat tipe data yang sudah jelas nilainya.
Untuk membuat Enum, kita bisa menggunakan kata kunci enum.
*/