// Kode inheritance
class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  /* Kode polymorphism
  Employee employee = Employee('Yapet');
  print(employee);

  employee = Manager('Yapet');
  print(employee);

  employee = VicePresident('Yapet');
  print(employee);
  */

  // Method polymorphism
  sayHello(Employee('Yapet'));
  sayHello(Manager('Yapet'));
  sayHello(VicePresident('Yapet'));
}

/*
Polymorphism berasal dari bahasa Yunani yang berarti banyak bentuk.
Dalam OOP, Polymorphism adalah kemampuan sebuah object berubah bentuk menjadi bentuk lain.
Polymorphism erat hubungannya dengan Inheritance.
*/