void main() {
// Map
  /*
  Map, tipe data key-value, key mirip seperti index, value adalah data nya.
  Key nya bisa ditentukan dengan tipe data apapun, key nya perlu ditentukan secara manual.
  Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru.
  */

// Membuat Map
  /* Untuk membuat Map, kita menggunakan perintah sebagai berikut :
  Map<TipeKey, TipeValue> namaVariable = {};
  var namaVariable = Map<TipeKey, TipeValue>();
  var namaVariable = <TipeKey, TipeValue>{};
  */
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

// Manipulasi Map
  // Mengisi data Map
  var name = <String, String>{};
  name['first'] = 'Yapet';
  name['middle'] = 'Luki';
  name['last'] = 'Cold';

  // Mencetak data
  print(name['first']); // Satu data

  // Mengganti data
  name['middle'] = 'Lukita';
  print(name); // Mencetak semua data

  // Hapus data
  name.remove('last');
  print(name);

// Deklarasi Map Secara Langsung
  /*
  Map juga mendukung deklarasi data secara langsung ketika pembuatan variable Map
  Ini mempermudah kita ketika membuat Map jika memang datanya sudah siap
  Caranya bisa gunakan perintah :
  var namaVariable = {
    key1 : value1,
    key2: value2,
    key3: value3,
    }
  */
}
