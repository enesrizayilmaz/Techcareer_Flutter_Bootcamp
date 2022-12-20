
import 'package:dart_lessons/nesne_tabanli/override-kullanimi/hayvan.dart';
import 'package:dart_lessons/nesne_tabanli/override-kullanimi/kedi.dart';
import 'package:dart_lessons/nesne_tabanli/override-kullanimi/kopek.dart';
import 'package:dart_lessons/nesne_tabanli/override-kullanimi/memeli.dart';

void main(){
  var hayvan = Hayvan();
  var memeli = Memeli();
  var kedi = Kedi();
  var kopek = Kopek();

  hayvan.sesCikar();
  memeli.sesCikar();
  kedi.sesCikar();
  kopek.sesCikar();

}