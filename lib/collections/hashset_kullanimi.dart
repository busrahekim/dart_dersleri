import 'dart:collection';

void main() {
  var plakalar = HashSet.from([16, 23, 6]);
  var meyveler = HashSet<String>();

  meyveler.add("kiraz");
  meyveler.add("muz");
  meyveler.add("elma");

  print(meyveler);
  meyveler.add("muz");
  print(meyveler);

  String m = meyveler.elementAt(2);
  print(m);

  meyveler.remove("muz");
}
