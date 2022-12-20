import 'dart:collection';

void main(){
  var plakalar = HashSet.from([16,34,6]);
  var meyveler = HashSet<String>();

  //Veri ekleme
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Elma");
  print(meyveler);

  meyveler.add("Elma");
  print(meyveler);

  String meyve = meyveler.elementAt(2);
  print(meyve);

  for(var m in meyveler){
    print("Sonuç : $m ");
  }

  for(var i=0;i<meyveler.length;i++){
    print("$i ${meyveler.elementAt(i)}");
  }
  
  meyveler.remove("Muz");
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}