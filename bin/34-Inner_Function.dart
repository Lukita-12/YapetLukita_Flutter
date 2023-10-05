void main() {
  void sayHello() {
    print('Hello Inner Function');
  }

  sayHello();
  sayHello();
}

/*
  Di Dart, kita bisa membuat inner  function di dalam outer  function.
  Namun perlu diperhatikan, inner  function yang dibuat di dalam outer function,
  hanya bisa  diakses dari outer function saja, tidak bisa diakses dari luar outer function.
  Untuk lebih detail tentang ini akan  kita bahas di materi tentang Scope.
*/
