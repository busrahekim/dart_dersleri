void main() {
  int yas = 17;
  String isim = "Ahmet";

  if (yas >= 18) {
    print("Reşitsiniz");
  } else {
    print("Resit değilsiniz");
  }

  if (isim == "Ahmet") {
    print("Merhaba Ahmet");
  } else if (isim == "Mehmet") {
    print("Merhaba Mehmet");
  } else {
    print("Ahmet nerede?");
  }

  int sayi1 = 100;
  int sayi2 = 200;
  if (sayi1 > 70 && sayi2 < 300) {
    print("And çalıştı");
  }
  if (sayi1 > 150 || sayi2 < 100) {
    print("OR çalıştı");
  }
}
