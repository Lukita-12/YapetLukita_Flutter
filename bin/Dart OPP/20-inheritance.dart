import 'package:flutter/material.dart';

// Kode inhertance
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

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
Inheritance atau pewarisan adalah kemampuan untuk menurunkan sebuah class ke class lain.
Dalam artian, kita bisa membuat class Parent dan class Child.
Class Child, hanya bisa punya satu class Parent, namun satu class Parent bisa punya banyak class Child.
Saat sebuah class diturunkan, maka semua field dan method yang ada di class Parent, secara otomatis akan dimiliki oleh class Chil.d
Untuk melakukan pewarisan, di class child, kita harus menggunakan kata kunci extends lalu diikuti dengan nama class parent nya.
*/