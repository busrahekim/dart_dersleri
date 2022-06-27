class Araba {
  String renk;
  int hiz;
  bool calisiyorMu;

  Araba({required this.renk, required this.hiz, required this.calisiyorMu});

  void bilgiAl() {
    print("********************");
    print("Renk : $renk");
    print("Hız : $hiz");
    print("Çalışıyor mu ? : $calisiyorMu");
  }

  void calistir() {
    calisiyorMu = true;
    hiz = 5;
  }

  void durdur() {
    calisiyorMu = false;
    hiz = 0;
  }

  void hizlan(int k) {
    hiz += k;
  }

  void yavasla(int k) {
    hiz -= k;
  }
}
