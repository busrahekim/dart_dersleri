import 'package:dart_dersleri/nesne_tabanli2/my_interface.dart';

class classA implements MyInterface {
  @override
  late int d;

  @override
  void metod1() {
    // TODO: implement metod1
  }

  @override
  String metod2() {
    // TODO: implement metod2
    throw UnimplementedError();
  }
}
