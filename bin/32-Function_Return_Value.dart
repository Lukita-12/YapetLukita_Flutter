int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  print(sum([10, 10, 10, 10, 10]));
  print(sum([5, 5, 5, 5, 5]));
}

/*
  Secara default, function = value null.
  Agar function bisa menghasilkan value, ubah kata kunci void dengan tipe data yang dihasilkan.
  Dan di dalam block function, untuk menghasilkan nilai tersebut, gunakan kata kunci return,
  lalu diikuti dengan data yang sesuai dengan tipe data yang sudah kita deklarasikan di function.
  Kita hanya bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari satu.
*/
