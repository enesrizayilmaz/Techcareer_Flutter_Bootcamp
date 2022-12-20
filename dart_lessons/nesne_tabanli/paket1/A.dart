
class A{
  int publicDegisken = 1;
  int _privateDegisken = 2;
}

void main(){
  var a = A();
  a._privateDegisken = 3;
}