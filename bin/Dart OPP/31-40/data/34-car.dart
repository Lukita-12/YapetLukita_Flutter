class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza is running";

  String getBrand() => "Toyota";

  void drive() {}

  int getTire() {
    return 4;
  }
}