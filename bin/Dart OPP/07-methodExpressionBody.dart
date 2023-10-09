// Method expression body
class Computer {
  void startup() => print('Computer is starting');

  void shutdown() => print('Computer is shutting down');

  String getOperatingSystem() => "Windows";
}

// Memanggil method expression body
void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}

/*
Saat membuat method, kadang-kadang kita hanya menggunakan satu baris kode.
Jika kita membuat method dengan body yang sangat sederhana, kita bisa gunakan expression body.
Expression body mirip seperti ketika kita membuat anonymous function.
*/
