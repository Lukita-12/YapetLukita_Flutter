import 'data/35-multimedia.dart';

void main() {
  var video = Video();
  video.name = 'Belajar dart';
  video.play();
  video.stop();
}

/* Mixin
Mixin merupakan reusable code yang bisa digunakan di kelas lain tanpa harus terkendala dengan pewarisan.
Mixin mirip melakukan copy paste code di beberapa tempat, namun dengan cara yang lebih baik.
Dengan Mixin, kita bisa membuat kode yang sama pada beberapa class.
Satu Class bisa menambah lebih dari satu mixin, sama seperti interface.
Untuk membuat Mixin, kita bisa menggunakan kata kunci mixin.
Untuk menggunakan Mixin, kita bisa menggunakan kata kunci with, diikuti dengan Mixin nya.
*/

/* Membatasi Mixin
Secara default, semua class bisa menggunakan Mixin.
Namun jika kita ingin membatasi hanya class turunan tertentu, kita bisa tambahkan kata kunci on,
diikuti dengan class yang kita batasi pada Mixin nya.
*/

