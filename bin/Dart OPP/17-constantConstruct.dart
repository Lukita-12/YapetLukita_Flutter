// Membuat Constant
class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}
// Saat membuat constant semua field harus final

// Menggunakan Contant Construct

void main() {
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  print(point1 == point2);
}

/*
Saat kita membuat Class yang tidak pernah berubah datanya (immutable data), ada baiknya kita buat Constructor nya dalam bentuk constant
Untuk membuat constant constructor kita bisa gunakan kata kunci const
Keuntungan saat menggunakan Constant Constructor adalah, ketika kita membuat constant object, secara otomatis object yang sama akan digunakan
 */
