import 'package:dart_dersleri/nesne_tabanli2/filmler.dart';
import 'package:dart_dersleri/nesne_tabanli2/kategoriler.dart';
import 'package:dart_dersleri/nesne_tabanli2/y%C3%B6netmen.dart';

void main() {
  var k = Kategori(kID: 1, kAd: "dram");
  var k1 = Kategori(kID: 2, kAd: "bilim kurgu");

  var y = Yonetmen(yID: 1, yAd: "Quentin");
  var y1 = Yonetmen(yID: 2, yAd: "Christopher");

  var f = Film(fID: 1, fAd: "Django", fYil: 2001, k: k, y: y);

  print("Film id : ${f.fID}");
  print("Film ad : ${f.fAd}");
  print("Film yil : ${f.fYil}");
  print("Film kategori : ${f.k.kAd}");
  print("Film yönetmen : ${f.y.yAd}");
}
