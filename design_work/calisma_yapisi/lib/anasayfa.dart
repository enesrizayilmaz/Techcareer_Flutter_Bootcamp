import 'package:calisma_yapisi/oyun_ekrani.dart';
import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  int sayac = 0;
  @override
  Widget build(BuildContext context) {
    print("build() çalıştı ");
    return Scaffold(
      appBar: AppBar(title: const Text("Anasayfa"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Sayaç: $sayac ",style: TextStyle(fontSize: 36),),
            ElevatedButton(onPressed: (){
            setState(() {
              sayac++;//sayac = sayac + 1;
            });
            }, child: Text("TIKLA")),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) => const OyunEkrani()));
            }, child: const Text("OYNA")),
          ],
        ),
      ),
    );
  }
}
