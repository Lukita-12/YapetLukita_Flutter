void main() {
// Null Checkek
  // Saat mengakses property, method/operator terhadap data nullable(bisa null), Dart memberi compile error.
  /*
    int? age = null;

    print(age.toDouble());
    */

  // Lakukan Null Check terlebih dahulu, sebelum mengakses data nullable nya.
  int? age = null;

  if (age != null) {
    print(age.toDouble());
  }

// Konversi nullable ke Non nullable
  /*
  Konversi tipe data non nullable ke nullable, langsung masukkan data nya saja.
  Namun kita wajib melakukan null check terlebih dahulu
  */
  String name = 'Yapet';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }

// Default Value
  /*
  Jika data konversinya null, kita ganti dengan default value.
  Gunakan if else, kita cukup  menggunakan operator ??  (tanda tanya dua kali).
  */

  String? guest;

  var guestNumber = guest ?? 'Gueast';

// Konversi secara paksa
  /*
  Karakter ! (tanda seru) setelah nama variable nullable nya, merupakan konversi secara paksa.
  Konsekuensinya, jika datanya ternyata null, maka otomatis akan error, jadi gunakan secara bijak.
  */
  int? nullableNumber01;
  var number = nullableNumber01!; // Konversi secara paksa

// Mengakses Nullable Member
  /*
    Saat mengakses nullable member, maka secara default ada peringatan untuk melakukan null check.
    Nullable member bisa diakses secara aman, tanpa konversi, dengan tanda tanya (?).
    Konsekuensinya, hasil dari member bisa jadi null kalo datanya ternyata null.
  */

  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}
