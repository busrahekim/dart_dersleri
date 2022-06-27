class Odev2 {
  double getFahrenhiet(double degree) {
    return (degree * 1.8) + 32;
  }

  int dikdortgenCevre(int a, int b) {
    return 2 * a + 2 * b;
  }

  int factorial(int n) {
    int s = 1;
    for (int i = n; i >= 1; i--) {
      s = s * i;
    }
    return s;
  }

  int icacilar(int a) {
    return (a - 2) * 180;
  }

  int maas(int g){
    int m = 0;
    if((g*80 > 160))
      m = m + (g*8*10) + 20;
    else m = m + (g*8*10);
    return m;
  }

  int fatura(int k){
    int f = 0;
    if(k > 50){
      f = 100 + (k-50)*4;
    }
    else f = 100;
    return f;
  }
  /*int findCount(String w, String b) {
    int count = 0;
    for (int i = 0; i < w.length; i++) {
      if (w.charAt(i) == b) count++;
    }
    return count;
  }*/
}
