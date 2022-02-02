import 'package:flutter/material.dart';

class LisWidget extends StatelessWidget {
  const LisWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Text("Belajar List View"),
          backgroundColor: Colors.brown,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(15),
              child: Text('Flutter Widget: Penggunaan ListView Class',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
              Container(
                padding: EdgeInsets.all(15),
                child: Text('Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an, saat seorang tukang cetak yang tidak dikenal mengambil sebuah kumpulan teks dan mengacaknya untuk menjadi sebuah buku contoh huruf. Ia tidak hanya bertahan selama 5 abad, tapi juga telah beralih ke penataan huruf elektronik, tanpa ada perubahan apapun. Ia mulai dipopulerkan pada tahun 1960 dengan diluncurkannya lembaran-lembaran Letraset yang menggunakan kalimat-kalimat dari Lorem Ipsum, dan seiring munculnya perangkat lunak Desktop Publishing seperti Aldus PageMaker juga memiliki versi Lorem Ipsum.',
                style: TextStyle(fontSize: 40),
                ),
                ),
          ],
        ),
        ),
    );
  }
}