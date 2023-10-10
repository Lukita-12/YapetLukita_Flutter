// Membuat constructor tapi ingin mengembalikan field nya sama dengan apa yang kita inginkan
// gunakan Factory Construct.

class Database {
  Database() {
    print('Create database connection');
  }
}

void main() {
  var database1 = Database();
  var database2 = Database();

  print(database1 == database2);
}

/*
  Factory Constructor adalah sebuah fitur dimana kita bisa membuat constructor untuk membuat object baru,
namun logika cara pembuatan object barunya bisa kita sesuaikan dengan yang kita inginkan.
Misal kita ingin mengembalikan object yang sama berkali-kali, kita bisa menggunakan Factory Constructor.
Untuk membuat Factory Constructor kita bisa menggunakan kata kunci factory sebelum pembuatan Constructor nya.
*/