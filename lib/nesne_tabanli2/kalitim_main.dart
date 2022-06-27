import 'package:dart_dersleri/nesne_tabanli2/ev.dart';
import 'package:dart_dersleri/nesne_tabanli2/saray.dart';
import 'package:dart_dersleri/nesne_tabanli2/villa.dart';

void main() {
  var topkapi = Saray(3, 5);
  var bogaz = Villa(true, 13);

  print(topkapi.kulesayisi);

  if (topkapi is Saray) print("saraydir");

  //downcasting
  var ev = Ev(5);
  var saray = ev as Saray;

  //upcasting
  var villa = Villa(false, 8);
  var ev2 = villa;
}
