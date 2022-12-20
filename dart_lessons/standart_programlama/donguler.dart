void main(){
  for(var i=1;i<4;i++){
    print("Dongü 1 : $i" );
  }
  for(var x=10;x<21;x+=5){
    print("Dongü 2 : $x" );
  }
  for(var y=20;y>9;y-=5){
    print("Dongü 3 : $y" );
  }
  int a=1;
  while(a<4){
    print("Dongü 4 : $a" );
    a++;
  }
  for(var i = 1;i<6;i++){
    print("Döngü 5: $i");
    if(i==3){
      break;
    }
  }
  for(var i = 1;i<6;i++){

    if(i==3){
      continue;
    }
    print("Döngü 6: $i");
  }
}