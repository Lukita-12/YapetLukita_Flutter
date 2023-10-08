/*
// Anonymous Function as Variable
var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

print(upperFunction('Yapet'));
// print(lowerFunction('Lukita'));


// Anonymous Function as Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Yapet Lukita', (name) {
    return name.toUpperCase();
  });
  sayHello('Yapet Lukita', (String name) => name.toLowerCase());
}
*/

/*
  Kebanyakan function biasanya memiliki nama, seperti sayHello(), print() dan  lain-lain.
  Kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous
function. Di bahasa pemrograman lain ada yang memanggilnya lambda.
  Pembuatan anonymous function mirip seperti function bisanya, namun yang membedakan
adalah tidak ada nama function nya.
  Biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan
parameter berupa function
*/