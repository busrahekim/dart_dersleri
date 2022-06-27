void main() {
  // sayısal -> sayısal
  int i = 42;
  double d = 67.89;

  double sonuc1 = i.toDouble();
  print(sonuc1);
  int sonuc2 = d.toInt();
  print(sonuc2);

  String str1 = i.toString();
  print(str1);

  String str2 = d.toString();
  print(str2);

  //metin -> sayısal
  String yazi = "34";
  int s1 = int.parse(yazi);
  print(s1);
}
