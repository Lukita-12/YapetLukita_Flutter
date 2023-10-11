class Person {
  String name = "Guest"; // Wajib diisi.
  String? address; // Tidak wajib diisi(nullable).
  final String country = "Indonesia"; // Tidak bisa diubah.

// Membuat redirecting constructor
  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No address");

  Person.withAddress(String address) : this("No name", address);

  Person.fromTamiangLayang() : this.withAddress("Tamiang Layang");

  Person.withNoName() : this.withName("No name");
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

// Redirecting ke name constructor
  var person4 = Person.fromTamiangLayang();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}

/* Redirecting constructor
  Saat membuat Named Constructor, kita bisa memanggil Default Constructor,
atau istilahnya adalah melakukan Redirecting Constructor.
  Cara membuat Redirecting Constructor adalah dengan menambahkan : (titik dua),
lalu diikuti dengan memanggil this(parameter), dimana this() disini adalah
dianggap mengakses Default Constructor.
  Saat membuat Redirecting Constructor, kita tidak bisa menambahkan body pada
Redirecting Constructor.
*/

/* Redirecting ke named constructor
Redirecting juga bisa dilakukan ke Named Constructor.
Caranya kita ganti ketika memanggil this menjadi this.namedConstructor().
*/