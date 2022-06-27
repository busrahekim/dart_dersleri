void main() {
  var plakalar = [16, 23, 6];
  var meyveler = <String>[];

  meyveler.add("muz");
  // meyveler[0] = "kiraz";

  meyveler.insert(1, "kiraz");

  for (var s in meyveler) {
    print("meyve: $s");
  }

  for (var i = 0; i < meyveler.length; i++) {
    print("$i. de ki veri : ${meyveler}");
  }

  var liste = meyveler.reversed;

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(0);
  meyveler.clear();
}
