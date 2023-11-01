class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

class Avanza implements Car {
  String name = "Avanza is running";

  void drive() {}

  int getTire() {
    return 4;
  }
}
