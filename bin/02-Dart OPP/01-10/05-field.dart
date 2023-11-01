class Person {
  String name = "Guest"; // Wajib diisi.
  String? address; // Tidak wajib diisi(nullable).
  final String country = "Indonesia"; // Tidak bisa diubah.
}

// Mendapatkan/mengakses data "Person"
void main() {
  var person1 = Person();
  // Mendapatkan data "Person", cukup tambahkan titik ( . )
  print(person1.name); // .name
  print(person1.address); // . address
  print(person1.country); // .country

  // Manipulasi Field
  Person person2 = Person();
  person2.name = "Yapet Lukita";
  person2.address = "Tamiang Layang";
  // person2.country = "USA"; // Tiddak bisa dimanipulasi karena variable "final"

  print(person2.name);
  print(person2.address);
  print(person2.country);
}

/*
FIELD

Fields / Properties / Attributes adalah data yang bisa kita sisipkan di dalam Object.
  Namun sebelum kita bisa memasukkan data di fields, kita harus mendeklarasikan
data apa saja yang dimiliki object tersebut di dalam deklarasi class-nya.
Membuat field sama seperti membuat variable, namun ditempatkan di block class.
 wajib dimasukkan nilai nya, kecuali field yang nullable.
*/

/*
Manipulasi Field

Fields yang ada di object, bisa kita manipulasi. Tergantung final atau bukan.
  Jika final, berarti kita tidak bisa mengubah data field nya, namun jika tidak,
kita bisa mengubah field nya.
Untuk memanipulasi data field, sama seperti cara pada variable.
  Untuk mengakses field, kita butuh kata kunci . (titik) setelah nama object dan diikuti
nama field nya.
*/