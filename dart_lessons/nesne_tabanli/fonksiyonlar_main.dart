import 'package:dart_lessons/nesne_tabanli/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();
  f.selamla();
  String gelenSonuc = f.selamla1();
  print("Gelen sonuç : $gelenSonuc");
  f.selamla2("Enes");
  int toplam = f.toplama(1,2);
  print("Toplam : $toplam");

}

