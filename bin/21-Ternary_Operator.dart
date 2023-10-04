void main() {
/*
Ternary operator adalah operator sederhana dari if.
Terdiri dari kondisi yang dievaluasi.
Jika true maka nilai pertama diambil, jika false, maka nilai kedua diambil.
*/

// Tanpa Ternary Operator
  var nilai = 75;
  String ucapan;

  // Kondisi if-else Ternary
  if (nilai >= 75) {
    ucapan = "Selamat anda lulus";
    print(ucapan);
  } else {
    ucapan = "Silahkan coba lagi";
    print(ucapan);
  }

// Ternary Operator
  var nilai1 = 60;
  var ucapan1 = nilai >= 75 ? "Selamat anda lulus" : "Ssilahkan coba lagi";
}
