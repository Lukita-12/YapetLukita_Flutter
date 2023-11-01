import 'data/04-mydata.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Yapet"));
  printData(MyData(100));
  printData(MyData(true));
}
