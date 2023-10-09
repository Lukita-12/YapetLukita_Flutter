class Person {
  String name = "Guest"; // Wajib diisi.
  String? address; // Tidak wajib diisi(nullable).
  final String country = "Indonesia"; // Tidak bisa diubah.

// Formal parameter
  Person(this.name, this.address);
}

void main() {
  var person = Person("Yapet", "Tamiang Layang");
  print(person.name);
  print(person.address);
}

/*
Kadang saat membuat Constructor, biasanya kita membuat parameter yang hanya digunakan untuk mengubah nilai yang ada di field.
Untuk kasus ini, kita bisa menggunakan fitur Formal Parameter, dimana pada parameter kita bisa langsung sebutkan field mana yang akan diubah.
Formal Parameter hanya bisa digunakan di Constructor, tidak bisa digunakan di Method.
Caranya kita cukup ubah parameternya dengan menggunakan this.namaField nya, tanpa perlu menggunakan tipe data.
*/