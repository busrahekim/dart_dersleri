import 'package:dart_dersleri/collections/ogrenciler.dart';

void main() {
  var o = Ogrenciler(no: 200, ad: "zey", sinif: "9c");
  var o1 = Ogrenciler(no: 300, ad: "bey", sinif: "11z");
  var o2 = Ogrenciler(no: 100, ad: "fey", sinif: "12a");

  var ogrenciListesi = <Ogrenciler>[];

  ogrenciListesi.add(o);
  ogrenciListesi.add(o1);
  ogrenciListesi.add(o2);

  for (var i in ogrenciListesi) {
    print("No : ${i.no} - Ad : ${i.ad} - Sınıf : ${i.sinif}");
  }

  Comparator<Ogrenciler> siralama1 = (a, b) => a.no.compareTo(b.no);
  ogrenciListesi.sort(siralama1);

  //küçükten büyüğe
  for (var i in ogrenciListesi) {
    print("No : ${i.no} - Ad : ${i.ad} - Sınıf : ${i.sinif}");
  }
  //büyükten küçüğe için (b,a) yap

  Iterable<Ogrenciler> filtreleme1 = ogrenciListesi.where((ogrenciNesnesi) {
    return ogrenciNesnesi.no > 100;
  });

  //ogrenciListesi = filtreleme1.toList();
  print("filtreleme1");
  for (var i in ogrenciListesi) {
    print("No : ${i.no} - Ad : ${i.ad} - Sınıf : ${i.sinif}");
  }

  Iterable<Ogrenciler> filtreleme2 = ogrenciListesi.where((ogrenciNesnesi) {
    return ogrenciNesnesi.ad.contains("y");
  });

  ogrenciListesi = filtreleme2.toList();
  print("filtreleme2");
  for (var i in ogrenciListesi) {
    print("No : ${i.no} - Ad : ${i.ad} - Sınıf : ${i.sinif}");
  }
}
