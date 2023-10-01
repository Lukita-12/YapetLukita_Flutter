void main() {
// String merupakan tipe data text atau tulisan.
// Membuat String, gunakan tanda kutip satu atau kutip dua. "String"
// Lebih disarankan untuk menggunakan kutip satu saja.

// String
  String firstName = 'Yapet';
  String lastName = "Lukita";

  print(firstName);
  print(lastName);

// String Interpolation
  // String mendukung expression, di expression kita mengambil data dari variable lain.
  // Gunakan format ${isiExpression}, jika sederhana gunakan $isiExpression.
  String text01 = 'Eren';
  String text02 = 'Yeager';

  var fullText = '$text01 {$text02}';
  print(fullText);

// Backslash
  // Digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut.
  var text = 'This is \'dart\' \$cool';
  print(text);
  // Sekarang saat di-Run output akan menampilkan [ "", dan $ ].

// Menggabung String
  // Menggabungkan String, gunakan karakter + (tambah).
  // jika tidak dalam bentuk variable, tambahkan karakter whitespace (spasi, enter, tab).
  var name1 = firstName + lastName;
  var name2 = 'Yapet' 'Lukita' 'cool';

  print(name1);
  print(name2);

// Multiline String
  // String yang panjang(multiline), gunakan petik satu/dua sebanyak tiga karakter.
  var longString = '''
  String ini sangat panjang
  sehingga sulit dibuat dalam
  atu baris kode program.
  ''';

  print(longString);
}
