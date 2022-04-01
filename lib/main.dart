

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'MyAplikasi'
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/gh.jpg',
                height: 100,
                width: 100,
              ),
              Image.network(
                "https://asset.kompas.com/crops/3hqL7cGjQ0PxhVtIZ36kXu30UAc=/0x0:1000x667/750x500/data/photo/2019/01/23/3671701645.jpg",
                height: 100,
                width: 100,
              ),
              Text("Biodata Siswa",
              style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(
                height: 20,
              ),
              Text("Nama : Rafli Septiana"),
              SizedBox(
                height: 5,
              ),
              Text("NPM : 20421034"),
              SizedBox(
                height: 5,
              ),
              Text("Prodi: Informatika"),
              SizedBox(
                height: 5,
              ),
              Text("Fakultas: Fakultas Ilmu Komputer"),
              SizedBox(
                height: 5,
              ),
              Text("Hobby: Sepak Bola"),
              SizedBox(
                height: 5,
              ),
              Text("Warna Favorit: Biru"),
              SizedBox(
                height: 5,
              ),
              Text("Makanan Favorit: Bakso")
            ],
          )
          ),
        ),
    );
  }
}