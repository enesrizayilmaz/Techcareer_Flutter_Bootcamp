
void main(){
  var ogrenciAdi = "Ahmet";
  var ogrenciYas = 23;
  var ogrenciBoyu = 1.78;
  var ogrenciBasharf = 'A';
  var ogrenciDevamEdiyorMu = true;

  print(ogrenciAdi);
  print(ogrenciYas);
  print(ogrenciBoyu);
  print(ogrenciBasharf);
  print(ogrenciDevamEdiyorMu);

  int urun_id = 3416;
  String urun_adi = "Kol saati";
  int urun_adet = 100;
  double urun_fiyat = 149.99;
  String urun_tedarikcisi = "Rolex";

  print("Ürün id : $urun_id");
  print("Ürün adi : $urun_adi");
  print("Ürün adet : $urun_adet");
  print("Ürün fiyat : $urun_fiyat ₺"); // Alt + t
  print("Ürün Tedarikçisi : $urun_tedarikcisi");

  int a = 100;
  int b = 200;
  
  print("$a ve $b nin toplamı : ${a+b}");

  final int sonuc = 100; //sayısal ifadeler
  // Kod çalıştığında hafızada oluşur.

  const double pi = 3.14; // sözel ifadeler ( görsel ifadeler)
  // Değişkeni tanımladığımızda hafızada oluşur.

  //Tür değişimi
  int i = 78;
  double d = 98.67;

  int sonuc1 = d.toInt();
  double sonuc2 = i.toDouble();
  print(sonuc1);
  print(sonuc2);
  print(i.toString());
  print(d.toString());

  String yazi1 = "25";
  String yazi2 = "51.45";

  print(int.parse(yazi1));
  print(double.parse(yazi2));



}