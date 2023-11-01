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
  var name = <String>{};

  // Mengisi Set
  name.add('Yapet');
  name.add('Lukita');
  name.add('Cool');

  // Mencetak
  print(name);

  // Menghapus
  name.remove('Yapet');
  print(name);

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
