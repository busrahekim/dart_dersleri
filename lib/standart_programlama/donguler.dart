void main() {
  for (var i = 3; i < 6; i++) {
    print("i: $i");
  }

  for (var i = 10; i < 21; i += 5) {
    print("i: $i");
  }

  for (var z = 20; z > 9; z -= 5) {
    print("z: $z");
  }

  int sayac = 1;
  while (sayac < 4) {
    print("while : $sayac");
    sayac++;
  }

  for (var i = 1; i < 6; i++) {
    print("Break: $i");
    if (i == 3) break;
  }

  for (var i = 1; i < 6; i++) {
    if (i == 3) continue;
    print("Continue: $i");
  }
}
