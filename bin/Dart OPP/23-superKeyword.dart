// Kode super keyword
class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

// Mengakses super keyword
void main() {
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}

/*
Kadang kita ingin mengakses method yang terdapat di class parent yang sudah terlanjur kita override di class child
Untuk mengakses method milik class parent, kita bisa menggunakan kata kunci super
Sederhananya, super digunakan untuk mengakses class parent
Tidak hanya method, field milik parent class pun bisa kita akses menggunakan kata kunci super
*/