import 'dart:collection';

void main() {
  var sayilar = {"Bir": 1, "İki": 2};
  var iller = HashMap<int, String>();
  iller[16] = "Bursa";
  iller[34] = "Ist";
  iller[35] = "Izmir";

  print(iller);

  iller[16] = "Yeni Bursa";

  String il = iller[34]!;
  print(il);

  print(iller.containsKey(34));
  print(iller.containsValue("aydın"));

  var anahtarlar = iller.keys;
  for (var s in anahtarlar) {
    print("key: $s");
  }
}
