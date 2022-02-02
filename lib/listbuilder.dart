import 'package:flutter/material.dart';

class ListBuilderWidget extends StatelessWidget {
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
          title: Text('Belajar List Builder'),
          backgroundColor: Colors.purpleAccent,
        ),
      //    body: ListView.builder(
      //   itemBuilder: (context, index) {
      //     return Card(
      //       child: ListTile(
      //         // padding: const EdgeInsets.all(15.0),
      //         // child: Text(bulan[index], style: TextStyle(fontSize: 30)),
      //         title: Text(bulan[index],
      //         style: TextStyle(fontSize: 30),),
      //       ),
            
      //     );
      //   },
      //   itemCount: bulan.length,
      // ),
      body: ListView.builder(
  itemBuilder: (context, index) {
    return Card(
      child: ListTile(
          title: Text(
            bulan[index], 
            style: TextStyle(fontSize: 30)
          ),
          subtitle: Text('ini subtitle dari ' + bulan[index]),
          leading: CircleAvatar(
            child: Text(
              bulan[index][0], // ambil karakter pertama text
              style: TextStyle(fontSize: 20)
            ),
          )
      ),
    );
  },
  itemCount: bulan.length,
    ),
      
      ),
    );
  }
}