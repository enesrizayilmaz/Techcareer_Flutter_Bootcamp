
import 'package:dart_lessons/nesne_tabanli/kalitim/ev.dart';
import 'package:dart_lessons/nesne_tabanli/kalitim/saray.dart';
import 'package:dart_lessons/nesne_tabanli/kalitim/villa.dart';

void main(){
  var topkapiSarayi = Saray(kuleSayisi: 10, pencereSayisi: 300);
  print(topkapiSarayi.kuleSayisi); // Kendi özelliği
  print(topkapiSarayi.pencereSayisi); // Kalitım ile gelen özellik

  var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 40);
  print(bogazVilla.garajVarMi);
  print(bogazVilla.pencereSayisi);

  if(topkapiSarayi is Saray){
    print("Saraydır");
  }else{
    print("Saray değildir");
  }
  //Downcasting
  var ev = Ev(pencereSayisi:5);
  var saray = ev as Saray;

  //Upcasting
  var s = Saray(kuleSayisi: 3, pencereSayisi: 100);
  Ev e = s;

}