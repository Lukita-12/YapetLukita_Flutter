import 'data/01-generic.dart';

void main() {
  var dataString = MyData<String>("Yapet");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
