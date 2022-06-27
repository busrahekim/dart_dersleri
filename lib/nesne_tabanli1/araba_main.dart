import 'package:dart_dersleri/nesne_tabanli1/araba.dart';

void main() {
  // nesne olusturma
  //var bmw = Araba("siyah", 100, true);
  var bmw = Araba(renk: "siyah", hiz: 100, calisiyorMu: true);

  bmw.bilgiAl();
  bmw.hizlan(15);
  bmw.bilgiAl();
}
