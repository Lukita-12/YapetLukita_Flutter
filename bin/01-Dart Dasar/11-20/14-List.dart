void main() {
// List
  // List, tipe data yang berisikan kumpulan data, atau lebih dikenal dengan Array
  // Saat membuat List, kita perlu menentukan isi dari tipe data List.
  // Untuk membuat data List, kita bisa menggunakan [].
  // Di  Dart, semua tipe data adalah object, dimana List sendiri memiliki property, method dan operator.
  // Info detail List : https://api.dart.dev/stable/2.13.4/dart-core/List-class.html

// Membuat List
  // Untuk membuat list, kita bisa tentukan tipe datanya, misal : List<TipeData> namaVariable = [];
  /* Atau bisa menggunakan kata kunci var atau final :
  var namaVariable = <TipeData>[];
  final namaVariable = <TipeData>[];
  */

  List<int> listint = []; // Membuat List dari int
  var listString = <String>[]; // Membuat List dari String

// Menambah data List
  // Data di dalam List, bisa kita tambah lebih dari satu, anggap aja List adalah sebuah tabel, dimana kita bisa menambah banyak baris di tabel nya
  // Ukuran List akan secara otomatis bertambah ketika kita menambahkan data ke dalam list.
  // Untuk menambahkan data ke List, kita bisa gunakan method add(value).
  // Dan untuk mengetahui berapa jumlah data yang ada di List, kita bisa gunakan property length.

  // Membuat List
  var names = <String>[];

  // Mengisi List
  names.add('Yapet');
  names.add('Lukita');
  names.add('Cold');

  // Menampilkan List
  print(names);
  print(names.length);

// Index
  // Kita juga bisa mengubah data di List atau mendapatkan data di List
  // Data didalam list memiliki index (int), ysng digunakan untuk kita mengakses, mengubah atau menghapus.
  // Index dimulai dari angka 0
  // Jika memiliki jumlah data di List sebanyak length, index terakhir di List adalah length - 1

// Diagram List
  print(names[0]); // Mencetak data
  names[0] = "Rukita"; // Mengubah data
  names.removeAt(2); // Menghapus data
  print(names); // Mencetak data

// Deklarasi List secara langsung
  // List juga mendukung deklarasi data secara langsung ketika pembuatan variable List
  // Ini mempermudah kita ketika membuat list jika memang datanya sudah siap
  /* Caranya bisa gunakan perintah :
  var namaVariable = [value1, value2, value3]
  var namaVariable = <TipeData>[value1, value2, value3]
  var namaVariable = [
    value1,
    value2,
    value3,
    ]
  */
}
