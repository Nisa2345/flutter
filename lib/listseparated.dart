import 'package:flutter/material.dart';

class LisSeparatedWidget extends StatelessWidget {
  // const LisBuilder({Key? key}) : super(key: key);
  final List bulan = [
    "Januari",
    "Fabruari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Juli",
    "Agustus",
    "September",
    "Oktober",
    "November",
    "Desember"
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar List Separated'),
          backgroundColor: Colors.cyanAccent,
        ),
   body: ListView.separated(
  itemBuilder: (context, index) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Text(bulan[index], style: TextStyle(fontSize: 30)),
      ),
    );
  },
  separatorBuilder: (context, position) {
    if (position %  5 == 0) {
      return Container(
        height: 60,
        color: Colors.black12,
        child: Center(
            child: Text('Space Iklan-iklanan',
                style: TextStyle(fontSize: 20))),
      );
    }else if (position %   2 == 0) {
      return Container(
        height: 60,
        color: Colors.black26,
        child:Center(
                     child: Image.asset('../assets/images/2.png',
                      fit: BoxFit.cover,
                     ),
                     ),
      );
    }
     else {
      return Divider();
    }
  },
  itemCount: bulan.length,
),
      
      ),
    );
  }
}