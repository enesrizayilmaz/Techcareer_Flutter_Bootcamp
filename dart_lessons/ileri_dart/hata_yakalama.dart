void main(){
  //1. Compile Error
  //String x= 10;

  //2. Runtime Error : Exception

  var liste = <String>[];
  liste.add("Ahmet");
  liste.add("Zeynep");



  try{
    String isim = liste[3];
    print("Gelen isim : $isim");
  }catch(e){
    print("Listenin boyutunu aştınız");
  }


}