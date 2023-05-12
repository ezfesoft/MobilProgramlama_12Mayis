// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:flutter_12may23_1/dorduncuSayfa.dart';
import 'package:flutter_12may23_1/ikinciSayfa.dart';
import 'package:flutter_12may23_1/startPage.dart';
import 'package:flutter_12may23_1/ucuncuSayfa.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
      routes: {
        '/home': (context) => MyHomePage(),
        '/ikinci': (context) => ikinciSayfa(),
        '/ucuncu': (context) => ucuncuSayfa(),
        '/start':(context) => startPage(),
        '/dorduncu':(context) => dorduncuSayfa(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("BGT 12 Mayıs"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
//----------------------
              //SvgPicture.asset("resim1.svg")
              Text("Birinci Sayfa"),
              SizedBox(
                height: 150,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.popAndPushNamed(context, '/ikinci');
                  },
                  child: Text("İleri"))
//----------------------
            ],
          ),
        ));
  }
}
