import 'package:flutter/material.dart';


class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text("Ödev 3",style: TextStyle(fontSize: 13,color: Colors.white) ,),
      backgroundColor: Colors.black38,
      centerTitle: true,
    ),
    body: Center(
      child: Column(
        children: [

         Padding(
           padding: const EdgeInsets.only(top :70.0),
           child: Image.asset("resimler/resim1.jpg",width: 300,height:300),
         ),
          const Text("Do I Wanna Know",style: TextStyle(color : Colors.white,fontSize: 18),
          ),
          const Padding(padding: EdgeInsets.only(top: 20)
          ),
          Image.asset("resimler/cubuk.png"),
          const Padding(padding: EdgeInsets.only(top: 40)
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("resimler/shuffle.png"),
              Image.asset("resimler/skipback.png"),
              Image.asset("resimler/play.png"),
              Image.asset("resimler/skipnext.png"),
              Image.asset("resimler/playlistadd.png"),
            ],
          )
        ],
      ),

    ),
      backgroundColor: Colors.brown,
    );
  }
}
