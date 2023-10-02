void main() {
// Set
  // Set, tipe data mirip seperti List.
  // Tidak menerima duplikat data, hanya satu yang diterima, yang lainnya akan dihiraukan.
  // Tidak menjamin urutan data, karena Set tidak ada index.

// Membuat set
  // Untuk membuat Set, tidak sama dengan membuat List
  /* Untuk membuat Set, kita menggunakan {}
  Set<TipeData> namaVariable = {};
  var namaVariable = <TipeData>{};
  */

  // Membuat Set
  Set<int> numbers = {};
  var names = <String>{};
  final numberDouble = <String>{};

// Manipuslasi Set
  // Deklarasi
  var names = <String>{};

  // Mengisi Set
  names.add('Yapet');
  names.add('Lukita');
  names.add('Cool');

  // Mencetak
  print(names);

  // Menghapus
  names.remove('Yapet');
  print(names);

// Deklarasi Set Secara Langsung
  // Set mendukung deklarasi data secara langsung ketika pembuatan variable.
  /*Caranya bisa gunakan perintah :
  var namaVariable = {value1, value2, value3}
  var namaVariable = <TipeData>{value1, value2, value3}
  var namaVariable = {
    value1,
    value2,
    value3,
    }
  */
}
