class Person {
  String name = "Guest"; // Wajib diisi.
  String? address; // Tidak wajib diisi(nullable).
  final String country = "Indonesia"; // Tidak bisa diubah.

// Membuat named constractor
  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  var person = Person("Yapet", "Tamiang Layang");
  print(person.name);
  print(person.address);

  // Hanya merubah name
  var person2 = Person.withName("Yapet");
  print(person2.name);
  print(person2.address);

  // Hanya merubah address
  var person3 = Person.withAddress("Tamiang Layang");
  print(person3.name);
  print(person3.address);
}

/*
Named constructor
Constructor hanya bisa dibuat satu saja, mirip seperti function atau method, kita tidak bisa membuat beberapa dengan nama yang sama.
Namun terdapat fitur yang bernama Named Constructor, yaitu Constructor dengan nama yang berbeda.
Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu, namun wajib menggunakan nama yang berbeda.
Untuk membuatnya kita bisa menggunakan nama Class.namaConstructor nya.
Named Constructor bisa lebih dari satu.
*/


/*
Menggunakan named constructor 
Untuk membuat Object menggunakan Named Constructor, kita bisa langsung mengakses menggunakan Class.namedConstructor()
*/