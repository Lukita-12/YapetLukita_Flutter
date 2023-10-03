void main() {
// Map
  // Map, tipe data key-value, key mirip seperti index, value adalah data nya.
  // Key nya bisa ditentukan dengan tipe data apapun, key nya perlu ditentukan secara manual.
  // Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru.

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
}
