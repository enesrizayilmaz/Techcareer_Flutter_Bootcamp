import 'package:flutter/material.dart';

class SonucEkrani extends StatefulWidget {
  const SonucEkrani({Key? key}) : super(key: key);

  @override
  State<SonucEkrani> createState() => _SonucEkraniState();
}

class _SonucEkraniState extends State<SonucEkrani> {
  @override
  Widget build(BuildContext context) {
    int sayac =0;
    return Scaffold(
      appBar: AppBar(title: const Text("Sonuç Ekranı"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Sayaç: $sayac ",style: TextStyle(fontSize: 36),),

            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: const Text("BİTTİ")),
            ElevatedButton(onPressed: (){
              Navigator.of(context).popUntil((route) => route.isFirst);
            }, child: const Text("ANA SAYFAYA GERİ DÖN")),
          ],
        ),
      ),
    );
  }
}
