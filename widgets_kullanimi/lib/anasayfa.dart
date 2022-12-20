import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);
  String alinanVeri = "";
  var tfKontrol = TextEditingController();
  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  String alinanVeri = "";
  var tfKontrol = TextEditingController();
  String resimAdi = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Widgets Kullanımı"),),
      body: Center(
        child: Column(
          children: [
            Text(alinanVeri),
            Padding(
                padding: const EdgeInsets.only(left:50,right: 50),
              child: TextField(
                controller: tfKontrol,
                decoration: const InputDecoration(hintText: "Veri"),
                keyboardType: TextInputType.number,
                obscureText: true,
              ),
            ),
            ElevatedButton(onPressed: (){
              setState(() {
                alinanVeri = tfKontrol.text;
              });
            }, child: const Text("YAP")),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){
                setState(() {
                 resimAdi = "resim1.png";
                });
              }, child: const Text("RESİM 1")),
              Image.asset("resimler/resim1"),
              //SizedBox
              //Image.network
              ElevatedButton(onPressed: (){
                setState(() {
                  resimAdi = "resim2.png";
                });
              }, child: const Text("RESİM 2")),
            ],)

          ],
        ),
      )
    );
  }
}
