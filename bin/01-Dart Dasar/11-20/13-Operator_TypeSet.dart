void main() {
  dynamic variable = 100;

// as = Typecast, melakukan konversi tipe data secara paksa.
  var variableInt = variable as int;

// is =True, jika object sesuai tipe data
  var isInt = variable as int;

// is! = True, jika object tidak sesuai tipe data.
  var isNotBoolean = variable is! bool;
}
