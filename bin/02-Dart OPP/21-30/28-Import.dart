// Meng-Import dari folder "data" file "category.dart".
// Dan menggunakan di file ini.
import 'data/28-category.dart';

void main() {
  var category = Category('1', 'Laptop');
  print(category.id);
  print(category.name);
}

/*
Import adalah kemampuan untuk menggunakan class, function atau variable yang berada di file yang berbeda.
Import sangat cocok digunakan ketika kode program kita sudah banyak dan ditempatkan di bayak file.
*/