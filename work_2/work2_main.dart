import 'package:dart_lessons/Work_2/work_2.dart';

void main(){

  var w2 = Work2();

  //Ödev-1

  double icAci = w2.icAci(4);
  print(icAci);
  print("---------------");

  //Ödev-2

  double maas = w2.maasHesabi(20);
  print(maas);
  print("---------------");

  //Ödev-3

  double otoUcret = w2.otoUcret(2);
  print(otoUcret);
  print("---------------");

  //Ödev-4

  double fahrenheit = w2.dereceToFahrenheit(100);
  print(fahrenheit);
  print("---------------");

  //Ödev-5

  double dikdortgenCevresi = w2.dCevreHesabi(5.0,5.0,10.0,10.0);
  print(dikdortgenCevresi);
  print("---------------");

  //Ödev-6

  int faktoriyelHesapi = w2.faktoriyelHesapla(5);
  print(faktoriyelHesapi);
  print("---------------");

  //Ödev-7

  int aHesapi = w2.aHarfHesapla("Araba"); // a ve A için
  print(aHesapi);

}