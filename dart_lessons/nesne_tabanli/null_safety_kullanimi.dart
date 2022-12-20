void main(){

  String str = "Merhaba";

  String? mesaj = null;

  //mesaj = "hello";

  //null ise çökmez, null olmazsa çalışır.
  print("Yöntem 1 : ${mesaj?.toUpperCase()}");

  //Uyarıdan kurtarır ama hata oluşabilir.
  //print("Yöntem 2 : ${mesaj!.toUpperCase()}");

  if(mesaj != null){
    print("Yöntem 3 : ${mesaj.toUpperCase()}");
  }else{
    print("Mesaj nulldur");
  }

}