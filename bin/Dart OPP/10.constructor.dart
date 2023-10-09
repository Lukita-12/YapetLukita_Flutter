// Membuat construct
import 'dart:async';

class Person {
  String name = "Guest"; // Wajib diisi.
  String? address; // Tidak wajib diisi(nullable).
  final String country = "Indonesia"; // Tidak bisa diubah.

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

// Menggunakan construct
void main() {
  var person = Person("Yapet", "Tamiang Layang");
  print(person.name);
  print(person.address);
}

/* 
Saat kita membuat Object, maka kita seperti memanggil sebuah method, karena kita menggunakan kurung ().
Di dalam class, kita bisa membuat constructor, constructor adalah method  yang akan dipanggil saat pertama kali Object dibuat.
Mirip seperti di method, kita bisa memberi parameter pada constructor.
Nama constructor harus sama dengan nama class, dan tidak membutuhkan kata kunci void atau return value.
Ketika kita menambahkan Constructor pada class, maka saat membuat Object baru, kita wajib mengikuti parameter yang ada di Constructor.
*/