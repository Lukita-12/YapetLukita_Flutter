class Person {
  String name = "Guest"; // Wajib diisi.
  String? address; // Tidak wajib diisi(nullable).
  final String country = "Indonesia"; // Tidak bisa diubah.

// Variable shadowing
  Person(String name, String address) {
    name = name; // field name tidak berubah
    address = address; // field address tidak berubah
  }
}

void main() {
  var person = Person("Yapet", "Tamiang Layang");
  print(person.name);
  print(person.address);
  // Variable name & address tidak berubah karena terhalang oleh varible shadowing
}

/* 
Variable shadowing adalah kejadian ketika kita membuat nama variable dengan nama yang sama di scope
yang menutupi variable dengan nama yang sama di scope diatasnya.
Ini biasa terjadi seperti kita membuat nama parameter di method sama dengan nama field di class.
Saat terjadi variable shadowing, maka secara otomatis variable di scope diatasnya tidak bisa diakses.
*/