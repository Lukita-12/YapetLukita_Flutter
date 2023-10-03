void main() {
  // Switch adalah statement percabangan yang sama dengan if, namun  lebih sederhana cara pembuatannya
  // Kondisi di switch statement hanya untuk perbandingan ==

  var nilai = 'A'; // Deklarasi variable

  // Statement
  switch (nilai) {
    case 'A':
      print('Excellent! Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}
