import 'package:dart_dersleri/nesne_tabanli1/A.dart';

void main() {
  var a = A();
  print(A.degisken); //static değilse A().
  print(A.oran);

  A.metod();
}
