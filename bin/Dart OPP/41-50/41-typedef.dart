import 'data/41-sum.dart';

void main() {
  var jumlah = Jumlah(10, 10);
  print(jumlah());

  var total = Total(10, 10);
  print(total());
}

/* Typedef
Typedef merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya.
Ini cocok ketika misal terdapat class dengan nama yang sama, sehingga kita bisa
menggunakan alias untuk nama lain.
Atau kita bisa mempersingkat nama class yang panjang dengan alias.
*/

/* Typedef untuk function
Typedef juga tidak hanya bisa digunakan untuk membuat alias untuk Class,
tapi juga bisa digunakan untuk membuat alias untuk Function.
Namu perlu diperhatikan, sangat direkomendasikan tetap mendeklarasikan
Function menggunakan deklarasi function nya, dibandingkan menggunakan typedef.
https://dart.dev/guides/language/effective-dart/design#prefer-inline-function-types-over-typedefs.
*/