void main() {
// If
  // if adalah salah satu kata kunci yang digunakan untuk percabangan.
  // Percabangan artinya kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi.
  var nilai = 70;
  var absen = 90;

  if (nilai >= 75 && absen >= 75) {
    print("Anda lulus");
    // Saat dijalankan tidak muncul apapun karena nilai kurang dari 75
  }

// Else
  /*
  Blok if akan dieksekusi ketika kondisi if bernilai true.
  Kadang kita ingin melakukan eksekusi program tertentu jika kondisi if bernilai false.
  Hal ini bisa dilakukan menggunakan else.
  */
  var nilai1 = 70;
  var absen1 = 90;

  if (nilai1 >= 75 && absen1 >= 75) {
    print("Anda lulus");
    // Saat dijalankan tidak muncul apapun karena nilai kurang dari 75
  } else {
    print("Anda tidak lulus");
  }

// Else-If
  // else if, untuk membuat beberapa kondisi
  // Else if bisa ditambahkan sebanyak-banyaknya

  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}
