class Application {
  static final String name = 'Belajar dart OOP';
  static final String author = 'Yapet Lukita';
}

void main() {
  print(Application.name);
  print(Application.author);
}

/*
Static merupakan sebuah kata kunci yang digunakan untuk membuat field dan method yang bisa diakses tanpa harus membuat object nya.
Saat kita membuat field atau method yang static, artinya dia secara otomatis bisa diakses oleh object manapun, oleh karena itu
perlu hati-hati ketika membuat field atau method status.
Field atau Method static bisa diakses oleh Method yang tidak static.
Namun Field atau Method static tidak bisa mengakses Field atau Method yang tidak static.
Biasanya static digunakan untuk membuat utility.
Untuk mengakses static Field atau Method, kita bisa langsung menggunakan nama Class diikuti dengan titik dan static Field atau Method nya.
*/