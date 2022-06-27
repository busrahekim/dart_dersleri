Future<void> main() async {
  var veri = await veriAl();
  print(veri);
}

Future<String> veriAl() async {
  for (var i = 1; i <= 5; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
  return Future.delayed(Duration(seconds: 5), () => "a");
}
