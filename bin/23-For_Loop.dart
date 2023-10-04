void main() {
/*
for(init statement; kondisi; post statement){
  // block perulangan
  }
Init, dieksekusi sekali di awal sebelum perulangan
Kondisi akan dilakukan pengecekan dalam setiap perulangan, jika true perulangan akan dilakukan, jika false perulangan akan berhenti
Post, dieksekusi setiap kali diakhir perulangan
Init, Kondisi dan Post Statement tidak wajib diisi(kondisi akan selalu bernilai true)
*/

// Enless loop Syntax
  /*
    for (;;) {
      print('Perulangan tanpa henti');
    }
  */

  var counter = 1;

  // Perulangan dengan kondisi
  /*
    for (; counter <= 10;) {
      print('Perulangan ke-$counter');
      counter++;
    }
  */

  //Perulangan dengan init statement
  /*
    for (var counter = 1; counter <= 10;) {
      print('Perulangan ke-$counter');
      counter++;
    }
  */

  // Perulangan dengan post statement
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan ke-$counter');
  }
}
