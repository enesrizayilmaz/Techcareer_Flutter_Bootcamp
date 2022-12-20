import 'package:calisma_yapisi/sonuc_ekrani.dart';
import 'package:flutter/material.dart';

class OyunEkrani extends StatefulWidget {
  const OyunEkrani({Key? key}) : super(key: key);

  @override
  State<OyunEkrani> createState() => _OyunEkraniState();
}

class _OyunEkraniState extends State<OyunEkrani> {
  @override
  Widget build(BuildContext context) {
    int sayac =0;
    return Scaffold(
      appBar: AppBar(title: const Text("Oyun Ekranı"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Sayaç: $sayac ",style: TextStyle(fontSize: 36),),

            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => const SonucEkrani()));
              //Backstack
            }, child: const Text("BİTTİ")),
          ],
        ),
      ),
    );
  }
}
