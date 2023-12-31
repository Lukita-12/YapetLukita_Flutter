class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new Vice president');
  }
}

void main() {
  var manager = Manager("Yapet");
  print(manager.name);

  var vp = VicePresident('Lukita');
  print(vp.name);
}

/*
Tidak hanya untuk mengakses method atau field yang ada di parent class, kata kunci super juga bisa digunakan untuk mengakses constructor.
Namun syaratnya untuk mengakses parent class constructor, kita harus mengaksesnya di dalam class child constructor.
Memanggil super constructor hanya bisa dilakukan dalam bentuk Redirecting Constructor.
*/