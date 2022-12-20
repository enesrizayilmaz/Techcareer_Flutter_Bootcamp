import 'package:dart_lessons/nesne_tabanli/araba.dart';

void main(){
  var bmw = Araba(renk: "Mavi", hiz: 100, calisiyorMu: true);

  bmw.bilgiAl();
  bmw.durdur();
  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();

  bmw.hizlan(100);
  bmw.bilgiAl();
  bmw.yavasla(25);
  bmw.bilgiAl();


}