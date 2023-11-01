class Person {
  String name = "Guest"; // Wajib diisi.
  String? address; // Tidak wajib diisi(nullable).
  final String country = "Indonesia"; // Tidak bisa diubah.

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Yapet Lukita';
  person1.sayHello("Anzu"); // Mengakses Methode pada class Person
  person1.sayGoodBye("Ruki"); // Mengakses extention pada class Person
}

/*
Extension Method
Extension Method adalah cara menambahkan method terhadap Class yang sudah ada, tanpa harus mengubah Class tersebut.
Hal ini kadang bermanfaat jika misal Class nya adalah Class milik library yang bukan kita yang membuatnya.

Membuat Extension Method
Membuat Extension Method hampir mirip dengan membuat class, namun kita perlu menggunakan kata kunci extension diikuti
nama extension lalu diikuti kata kunci on dan nama Class yang ingin kita tambahkan extension method nya.
*/
