class Araba{
  String renk;
  int hiz;
  bool calisiyorMu;

  Araba({required this.renk, required this.hiz, required this.calisiyorMu});
  void calistir(){
    calisiyorMu = true;
    hiz = 5;
  }

  void durdur(){
    calisiyorMu = false;
    hiz = 0;
  }

  void hizlan(int kacKm){
    hiz += kacKm;
  }

  void yavasla(int kacKm){
    hiz -= kacKm;
  }

  void bilgiAl(){
    print("------------");
    print("Renk : ${renk}");
    print("Hız : ${hiz}");
    print("Çalışıyor mu : ${calisiyorMu}");
  }
//late : daha sonra değer atıyacağım.
}