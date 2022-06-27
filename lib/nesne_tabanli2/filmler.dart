import 'package:dart_dersleri/nesne_tabanli2/kategoriler.dart';
import 'package:dart_dersleri/nesne_tabanli2/y%C3%B6netmen.dart';

class Film {
  int fID;
  String fAd;
  int fYil;
  Kategori k;
  Yonetmen y;

  Film(
      {required this.fID,
      required this.fAd,
      required this.fYil,
      required this.k,
      required this.y});
}
