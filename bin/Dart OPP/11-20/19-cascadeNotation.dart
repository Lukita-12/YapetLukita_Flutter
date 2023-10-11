class User {
  String? username;
  String? name;
  String? email;
}

// Dengan null(nullable)
User? createUser() {
  return null;
}

void main() {
  /* Tanpa Cascade
  var user = User();
  user.username = "yapet";
  user.name = "Yapet";
  user.email = "yapet@lukita.com";
  */

// Menggunakan Cascade notation
  var user = User()
    ..username = "yapet"
    ..name = "Yapet"
    ..email = "yapet@lukita.com";

// Nullable cascade notation
  User? user2 = createUser()
    ?..username = "yapet"
    ..name = "Yapet"
    ..email = "yapet@lukita.com";
}

/*
Cascade Notation merupakan operator yang bisa kita gunakan untuk memberikan beberapa operasi pada object yang sama
Ada dua jenis Cascase Notation, yaitu .. (titik titik), dan ?.. (tanda tanya titik titik)
.. digunakan untuk object yang tidak nullable, sedangkan ?.. digunakan untuk object yang nullable
*/