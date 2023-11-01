void main() {
  var counter = 0;
  void increment() {
    print('Increament');
    counter++;
  }

  increment();
  increment();
  print(counter);
}

/*
    Closure adalah kemampuan sebuah function atau anonymous function berinteraksi denga
  data-data disekitarnya dalam scope yang sama.
    Harap gunakan fitur closure ini dengan bijak saat kita membuat aplikasi.
*/
