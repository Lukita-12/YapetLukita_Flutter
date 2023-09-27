void main() {
  var dataMahasiswa = [
    {
      "id" :1,
      "nama": "Yapet",
      "kelas":"5V",
      "nim":21041052
    },
    {
      "id" :2,
      "nama": "Lukita-Kun",
      "kelas":"5V",
      "nim":21041052
    },
  ];

  // Array dimulai dari 0,
  // jadi untuk mengambil data ke-2(Lukita)
  // dan mengganti dibagian nama
  // gunakan dataMahasiswa[1]["nama"]
  var namaYapet = dataMahasiswa[0]["nama"];
  var kelasYapet = dataMahasiswa[0]["kelas"];
  print("My name is $namaYapet" + ", My class is $kelasYapet");

  var namaLukita = dataMahasiswa[1]["nama"].toString();
  var pisah = namaLukita.split("-");

}