
void main(){

  var plakalar = [16,34,6];
  var meyveler = <String>[];

  meyveler.add("Muz");//0
  meyveler.add("Kiraz");//1
  meyveler.add("Elma");//2
  print(meyveler);

  //Güncelleme
  meyveler[1] = "Yeni kiraz";
  print(meyveler);

  //Insert
  meyveler.insert(1,"Portakal");
  print(meyveler);

  //Veri okuma
  String meyve = meyveler[2];
  print(meyve);

  //For each
  for(var m in meyveler){
    print("Sonuç : $m");
  }
  //For
  for(var i=0;i<meyveler.length;i++){
    print("$i ${meyveler[i]}");
  }
  print(meyveler.isEmpty);
  print(meyveler.contains("Muz"));

  var liste = meyveler.reversed.toList();
  print(liste);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(1);
  print(meyveler);

  meyveler.clear();
  print(meyveler);


}