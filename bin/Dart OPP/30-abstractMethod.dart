import 'data/30-animal.dart';

void main() {
  var cat = Cat();
  cat.name = 'Puss';
  cat.run();
}

/*
Saat kita membuat class yang abstract, kita bisa membuat abstract method juga di dalam class abstract tersebut.
Saat kita membuat sebuah abstract method, kita tidak boleh membuat block method untuk method tersebut.
Artinya, abstract method wajib di override di class child.
*/