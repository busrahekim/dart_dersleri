void main() {
  var ogrenciAdi = "Ahmet";
  var ogrenciYasi = 23;
  var ogrenciBoyu = 1.78;
  var ogrenciBasHarfi = 'A';
  var ogrenciDevamEdiyorMu = true;

  print(ogrenciAdi);
  print(ogrenciYasi);
  print(ogrenciBoyu);
  print(ogrenciBasHarfi);
  print(ogrenciDevamEdiyorMu);

  // primitive type = int, double, bool
  //reference type = String (starts with upper case)

  int urun_id = 3416; // white space = bosluk
  String urun_adi = "Kol saati";
  int urun_adet = 100;
  double urun_fiyat = 149.99;
  String urun_tedarikci = "rolex";

  print("Ürün ID: $urun_id");
  print("Ürün Adı: $urun_adi");
  print("Ürün Adet: $urun_adet");
  print("Ürün Fiyat: $urun_fiyat ₺"); //alt gr + T tuşu = ₺
  print("Ürün Tedarikçi: $urun_tedarikci");

  int a = 100;
  int b = 200;
  print("$a ve $b toplamı : ${(a + b)}");

  //constants
  int sayi = 30;
  sayi = 40;
  print(sayi);

  // calistirdigimizda hafizada yer alir.
  final int sonuc = 100;
  // yazarken (degisken tamamlama anında) hafizada yer alir.
  //görsel nesne kodlamalarında bol bol kullanılır.
  const double pi = 3.14;
  print(sonuc);
  print(pi);
}
