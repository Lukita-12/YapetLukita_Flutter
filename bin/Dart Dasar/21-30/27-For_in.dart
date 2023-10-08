void main() {
// Kita bisa mengakses list dengan perulangan.
// for in, digunakan untuk mengakses seluruh data di List secara otomatis.

// Tanpa For in
  var array = <String>['Yapet', 'Lukita', 'Warm'];
  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

// Dengan For in
  var array01 = <String>['Lukita', 'Yapet', 'Cold'];
  for (var i = 0; i < array.length; i++) {
    print(array01[i]);
  }
}
