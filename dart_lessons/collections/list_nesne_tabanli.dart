import 'package:dart_lessons/collections/urunler.dart';


void main(){
  var u1 = Urunler(id: 1, ad: "TV", fiyat: 8000);
  var u2 = Urunler(id: 2, ad: "Laptop", fiyat: 20000);
  var u3 = Urunler(id: 3, ad: "Saat", fiyat: 3000);

  var urunlerListesi = <Urunler>[];

  urunlerListesi.add(u1);
  urunlerListesi.add(u2);
  urunlerListesi.add(u3);

  for(var u in urunlerListesi){
    print("Id : ${u.id} - Ad : ${u.ad} - Fiyat : ${u.fiyat} ₺");
  }

  //Sort - Sıralama

  //Fiyat : Artan
  Comparator<Urunler> siralama1 = (x,y) => x.fiyat.compareTo(y.fiyat);
  urunlerListesi.sort(siralama1);
  
  print("--------- Fiyat : Artan ----------");
  for(var u in urunlerListesi){
    print("Id : ${u.id} - Ad : ${u.ad} - Fiyat : ${u.fiyat} ₺");
  }
  Comparator<Urunler> siralama2 = (x,y) => y.fiyat.compareTo(x.fiyat);
  urunlerListesi.sort(siralama2);

  print("--------- Fiyat : Azalan ----------");
  for(var u in urunlerListesi){
    print("Id : ${u.id} - Ad : ${u.ad} - Fiyat : ${u.fiyat} ₺");
  }

  Comparator<Urunler> siralama3 = (x,y) => x.ad.compareTo(y.ad);
  urunlerListesi.sort(siralama3);

  print("--------- Ad : Artan ----------");
  for(var u in urunlerListesi){
    print("Id : ${u.id} - Ad : ${u.ad} - Fiyat : ${u.fiyat} ₺");
  }

  Comparator<Urunler> siralama4 = (x,y) => y.ad.compareTo(x.ad);
  urunlerListesi.sort(siralama4);

  print("--------- Ad : Azalan ----------");
  for(var u in urunlerListesi){
    print("Id : ${u.id} - Ad : ${u.ad} - Fiyat : ${u.fiyat} ₺");
  }

  //Filter - Filtreleme

  print("--------- Filtreleme 1 ----------");
  Iterable<Urunler> filtreleme1 = urunlerListesi.where((urunNesnesi) => urunNesnesi.fiyat > 5000 && urunNesnesi.fiyat < 10000);
  var liste1 = filtreleme1.toList();

  for(var u in liste1){
    print("Id : ${u.id} - Ad : ${u.ad} - Fiyat : ${u.fiyat} ₺");
  }
  print("--------- Filtreleme 2 ----------");
  Iterable<Urunler> filtreleme2 = urunlerListesi.where((urunNesnesi) => urunNesnesi.ad.contains("at"));
  var liste2 = filtreleme2.toList();

  for(var u in liste2){
    print("Id : ${u.id} - Ad : ${u.ad} - Fiyat : ${u.fiyat} ₺");
  }


}