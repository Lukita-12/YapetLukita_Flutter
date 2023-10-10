class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new customer');
  }
}

void main() {
  var customer = Customer("Yapet Lukita");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}

/*
Saat kita membuat Constructor atau Named Constructor, terdapat fitur yang bernama Initializer List.
Initializer List merupakan tempat dimana kita bisa mengubah field pada Object, sebelum block body Constructor.
Hal ini menjadi lebih mudah dibanding mengubah field di dalam block Constructor.
*/