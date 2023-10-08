class Person {
  String name = "Guest"; // Wajib diisi.
  String? address; // Tidak wajib diisi(nullable).
  final String country = "Indonesia"; // Tidak bisa diubah.

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Yapet Lukita';
  // Mengakses Methode pada class person
  person1.sayHello("Anzu");
}
/*
Selain menambahkan field, kita juga bisa menambahkan method ke object.
Method adalah function yang terdapat di dalam class.
Cara dengan mendeklarasikan method tersebut di dalam block class.
  Sama seperti function biasanya, kita juga bisa menambahkan return value,
parameter di method yang ada di dalam block class.
  Untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.) dan
diikuti dengan nama method nya. Sama seperti mengakses field.
*/