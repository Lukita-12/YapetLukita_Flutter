void main() {
  /*
  Symbol merupakan tipe data yang sebenarnya jarang sekali digunakan.
  Symbol sebenarnya bisa digunakan sebagai constant.
  Membuat Symbol, gunakan tanda #, atau Symbol(“text”) membuat Symbol dengan nama yang mengandung spasi.
  */

  Symbol symbol1 = Symbol("Eko Kurniawan"); // Symbol dengan spasi
  var symbol2 = #belajar; // Symbol tanpa spasi

  print(symbol1);
  print(symbol2);
}
