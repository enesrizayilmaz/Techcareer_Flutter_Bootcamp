import 'package:calisma_yapisi/anasayfa.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false, // banner kapatma
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const Anasayfa(),
    );
  }
}



