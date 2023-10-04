void main() {
  /*
    Do While loop adalah perulangan yang mirip dengan while
    Perbedaannya hanya pada pengecekan kondisi.
    while loop, pengecekan di awal sebelum perulangan,
    sedangkan do while loop dilakukan setelah perulangan dilakukan.
  */

  var counter = 100;

  do {
    print('Perulangan ke-$counter');
    counter++;
  } while (counter <= 10);
}
