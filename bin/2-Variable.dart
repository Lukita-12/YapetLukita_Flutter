// Variable merupakan tempat untuk menyimpan data.
// Berguna saat menggunakan data yang sama berkali-kali
// Variable wajib memiliki tipe data dan nama variable.
void main() {
// print("Tanpa Variable");
  print("Yapet");

//

// print("Dengan Variable");
  String name;
  name = "Lukita";

  print(name);
  // penamaan variable di Dart menggunakan camelCase
  // TipeData namaVariable;  --Deklarasi
  // namaVariable = isi value nya; --Mengisi

//

// print("Variable langsung");
  String User = "Yapet Lukita";

  print(User);
  // TipeData namaVariable = isi variable;
  // cocok jika kita ingin membuat variable langsung dengan value dari variable nya

//

// print("Kata kunci var");
  String userName = "Lukita Yapet";

  print(userName);
  // Kita bisa menggunakan kata kunci var sebagai pengganti TipeData
  // var namaVariable = value;

//

// print("Kata kunci final");
  var firstName = 'Yapet'; // Bisa diubah -->
  final lastName = 'Lukita'; // Tidak bisa diubah -->

  firstName = 'Lukita-San'; // --> 'Yapet' Diubah menjadi 'Lukita-San'
  // final lastName = 'Lukita'; // --> Tidak bisa diubah

// Secara default, variable di Dart bisa dideklarasikan ulang.
// Digunakan agar variable tidak bisa dideklarasikan ulang.
// Final TipeData namaVariable = value;
// Final namaVariable = value;

//

// print("Kata Kunci Const");
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3]; // Tidak bisa diubah -->

  array1[0] = 5;
  //array2[0] = 5;

  print(array1);
  print(array2); // --> Tidak bisa diubah

  // Digunakan untuk menjadikan variable dan nilainya menjadi immutable (tidak bisa diubah sama sekali).
  // Hati-hati ketika menggunakan kata kunci const.
  // Const, nilai waktu akan di hardcode ketika kode program di kompilasi, sehingga tidak akan pernah berubah.

//

// print("Kata Kunci late");
  late var value = getValue();
  print('Display Value');
  print(value);

  // Variable dideklarasikan nanti saja, ketika memang variable tersebut diakses.
  // Tambahkan kata kunci late di awal deklarasi variable.
}

// print("Kata Kunci late");
String getValue() {
  print('getValue dipanggil');
  return 'Yapet Lukita-San';
}
