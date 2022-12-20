import 'dart:collection';

void main(){
  //Tanımlama

  var sayilar = {"Bir":1,"İki":2,"Üç":3};
  var iller = HashMap<int,String>();

  //Veri Ekleme
  iller[16] = "BURSA";
  iller[34] = "İSTANBUL";
  print(iller);

  //Güncelleme

  iller[16] = "YENİ BURSA";
  print(iller);

  String il = iller[34]!;
  print(il);

  print(iller.length);
  print(iller.isEmpty);
  print(iller.containsKey(16));
  print(iller.containsValue("YENİ BURSA"));

  var anahtarlar = iller.keys;

  for(var a in anahtarlar){
   print("$a ${iller[a]}");
  }
  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller);
  

}