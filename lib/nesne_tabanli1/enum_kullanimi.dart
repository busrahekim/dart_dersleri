import 'package:dart_dersleri/nesne_tabanli1/konserve.dart';

void main() {
  ucret(100, konserve.Orta);
}

void ucret(int adet, konserve boyut) {
  switch (boyut) {
    case konserve.Kucuk:
      {
        print("maliyet: ${30 * adet}₺ ");
      }
      break;
    case konserve.Orta:
      {
        print("maliyet: ${80 * adet}₺ ");
      }
      break;
    case konserve.Buyuk:
      {
        print("maliyet: ${140 * adet}₺ ");
      }
      break;
  }
}
