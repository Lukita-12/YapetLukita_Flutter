import 'data/39-repository.dart';

// Menggunakan NoSuchMethod
void main() {
  dynamic repository = Repository('products');

  repository.id('1');
  repository.name('Laptop');
  repository.quantity(10000);
  repository.location('Tamiang Layang');
}

/* No Such Method
NoSuchMethod merupakan sebuah method yang terdapat di class Object yang bisa kita override untuk mendeteksi atau bereaksi ketika sebuah method yang tidak ada dipanggil
NoSuchMethod hanya bisa digunakan ketika tipe objectnya adalah dynamic atau sebuah abstract class
https://api.dart.dev/stable/2.14.4/dart-core/Object/noSuchMethod.html
https://api.dart.dev/stable/2.14.4/dart-core/Invocation-class.html
*/

/* NoSuchMethod untuk Abstract Class
Salah satu penggunaan NoSuchMethod yang biasanya digunakan adalah sebagai implementasi Abstract Class
Dengan menggunakan NoSuchMethod, kita tidak perlu mengimplementasikan method yang terdapat di abstract class lagi
*/

/* NoSuchMethod untuk Interface
Selain Abstract Class, NoSuchMethod juga bisa digunakan sebagai implementasi untuk Interface
*/