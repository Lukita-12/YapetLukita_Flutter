void main() {
  var name = 'Yapet';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // Error tidak bisa diakses
}
