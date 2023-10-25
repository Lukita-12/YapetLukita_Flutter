import 'data/05-mydata.dart';

void main() {
  MyData<Object> data = MyData<String>("Lukita");

  print(data.data);

  // data.data = 100 // Error ketika berjalan
}
