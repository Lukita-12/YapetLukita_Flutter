class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated('Do not use this anymore')
  void doNotUseThis() {}
}

// Membuat annotation
class Todo {
  final String todo;

  const Todo(this.todo);
}

@Todo('Will be implement next release')
class Application {
  @Todo('Will be implement next release')
  String? name;
  @Todo('Will be implement next release')
  void featureA() {}
}
/* Metadata
  Metadata merupakan fitur yang digunakan untuk menambah informasi tambahan pada
kode program yang kita buat.
  Untuk menambahkan informasi tambahan ke dalam kode program kita, kita bisa
menggunakan Annotation yang dimulai dengan karakter @ lalu diikuti dengan
constant atau memanggil constant constructor.
*/

/* Membuat Annotation
  Membuat Annotation sangat mudah, kita bisa membuat constant atau bisa membuat
Class dengan menggunakan Constant Constructor.
*/