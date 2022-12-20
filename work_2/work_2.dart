class Work2{

  double icAci(int kenarSayisi) {
    double icAciDegeri = ((kenarSayisi - 2) * 180) / kenarSayisi;
    return icAciDegeri;

  }
  double maasHesabi(int gun){
    double maas = 0;
    if(gun <= 0){
      print("Çalışma yok");
    }else if(gun > 0 && gun <=18){
      maas = gun * 8 * 40;
    }else{
      maas = ((gun - 18)*80*8) + (18 * 40 * 8);
    }
    return maas;
  }
  double otoUcret(int saat){
    double ucret = 0;
    if(saat == 1){
      ucret = 50.00*saat;
    }else{
      ucret =  1 * 50 + (saat-1)*10;
    }
    return ucret;
  }

  double dereceToFahrenheit(int derece) {
    double donustur = ((derece * 1.8) + 32);
    return donustur;
  }

  double dCevreHesabi(double d, double e, double f, double g) {
    double cevreToplam = d + e + f +g;
    return cevreToplam;

  }

  int faktoriyelHesapla(int sayi) {
    int faktoriyelToplam = 1;

    for(var i=1;i<=sayi;i++){
      faktoriyelToplam*=i;
    }

    return faktoriyelToplam;

  }

  int aHarfHesapla(String kelime) {
    int aSayisi = 0;

    for(var i=0;i<kelime.length;i++){
     if(kelime[i] == 'a' || kelime[i] == 'A'){
       aSayisi++;
     }
    }
    return aSayisi;
  }



}