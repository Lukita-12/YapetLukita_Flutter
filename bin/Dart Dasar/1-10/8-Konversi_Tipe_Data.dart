void main() {
// Konversi Tipe Data
  // Melakukan konversi tipe data, terutama dari String ke Number dan Boolean, atau bahkan kebalikannya.
  /* Biasa dilakukan ketika menerima input dari pengguna aplikasi, dimana inputnya dalam bentuk String,
  dan kita butuh melakukan konversi ke tipe data yang kita inginkan, misal Number atau Boolean. */

// Konversi Number & String
  // Semua tipe data di Dart adalah object, dimana object memiliki method/function.
  // Method toString() untuk melakukan konversi dari Number ke String.
  // Method parse(), untuk konversi String ke Number, baik itu di int ataupun di double.
  // Method toInt() atau toDouble() konversi dari Number ke Number lain.

  var inputString = '1000'; // String
  var inputInt = int.parse(inputString); // String to Number(Round)
  var inputDouble = double.parse(inputString); // String to Number(Decimal)

  var doubleFromInt = inputInt.toDouble(); // Number(int) ke double
  var intFromDouble = inputDouble.toInt(); // double ke int

  var stringFromInt = inputInt.toString(); // Number(int) ke String
  var stringFromDouble = inputDouble.toString(); // Double ke String

// Koversi Boolean dan String
  // Method toString(), untuk konversi tipe data Boolean ke String
  // Konversi tipe data String ke Boolean, tidak ada caranya, oleh karena itu biasanya digunakan operator perbandingan.
  var inputS = 'true';
  var inputBool = inputS == 'true'; // String to Boolean.

  var stringFromBool = inputBool.toString();
}
