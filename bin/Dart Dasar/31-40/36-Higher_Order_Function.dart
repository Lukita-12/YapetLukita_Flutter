// Function as Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredNamed = filter(name);
  print('You are $filteredNamed');
}

// Higher ordeer function
String filterBadWord(String name01) {
  if (name01 == 'shit') {
    return 'Sh*t';
  } else {
    return name01;
  }
}

void main() {
  sayHello('Good', filterBadWord);
  sayHello('shit', filterBadWord);
}

/*
    Higher-Order Function adalah function yang menggunakan function sebagai variable,
  parameter atau return value.
    Penggunaan Higher-Order Function kadang berguna ketika kita ingin membuat function
  yang general dan ingin mendapatkan input yang flexible beruba function, yang bisa
  dideklarasikan oleh pengguna ketika memanggil function tersebut.

*/