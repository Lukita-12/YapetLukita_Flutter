void main() {
  /*
  Break, untuk menghentikan case dalam switch.
  Break juga digunakan untuk menghentikan seluruh perulangan.
  Sedangkan continue, untuk menghentikan perulangan saat ini, lalu melanjutkan ke perulangan selanjutnya.
  */
  var counter = 1;

  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }

  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print('Perulangan Ganjil-$counter');
  }
}
