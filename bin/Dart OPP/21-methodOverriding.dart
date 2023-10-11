// import 'package:flutter/material.dart';

// Kode inhertance
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  // Method Overriding
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

class CLevel extends Manager {
  // Method Overriding
  void sayHello(String name) {
    print('Hello $name, my name is CLevel ${this.name}');
  }
}

// Mengakses methode parent
void main() {
  var manager = Manager();
  manager.name = "Yapet";
  manager.sayHello('Lukita');

  var vp = VicePresident();
  vp.name = "Yapet";
  vp.sayHello('Lukita');
}

/*
Method overriding adalah kemampuan mendeklarasikan ulang method di child class, yang sudah ada di parent class.
Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat object dari class child,
method yang di class parent tidak bisa diakses lagi.
Saat melakukan method overriding, kita harus pastikan deklarasi method nya harus sama dengan di parent class nya.
*/