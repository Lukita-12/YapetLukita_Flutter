class Person {
  String name = "Guest"; // Wajib diisi.
  String? address; // Tidak wajib diisi(nullable).
  final String country = "Indonesia"; // Tidak bisa diubah.

// KEyword pada Variable shadowing
  Person(String name, String address) {
    this.name = name; // keyword
    this.address = address; // keyword
  }
}

void main() {
  var person = Person("Yapet", "Tamiang Layang");
  print(person.name);
  print(person.address);
  // Sekarang walaupun variable nya sama tapi name & address tetap bisa diakses,
  // karena Variable shadowing diberikan keyword untuk membedakannya.
}

/*
  Saat kita membuat kode di dalam block constructor atau method di dalam class,
kita bisa menggunakan kata kunci "this" untuk mengakses object saat ini.
  Misal kadang kita butuh mengakses sebuah field yang namanya sama dengan parameter
method, hal ini tidak bisa dilakukan jika langsung menyebut nama field, kita bisa
mengakses nama field tersebut dengan kata kunci "this".
  "This" juga tidak hanya digunakan untuk mengakses field milik object saat ini,
namun juga bisa digunakan untuk mengakses method.
"This" bisa digunakan untuk mengatasi masalah variable shadowing.
*/
