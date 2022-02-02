import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        //Judul Aplikasi
        appBar:AppBar(
          title: Text("Aplikasiku"),
          backgroundColor: Colors.orange[900],
        ),
        //Kerangka
        body: Container(

          padding: EdgeInsets.all(75),
          margin: EdgeInsets.all(50),
          // color: Colors.orangeAccent,
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.orangeAccent[200],
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  spreadRadius: 5,
                  blurRadius: 2,
                  )
            ],
            ),
          child: Text("Nisa"),
        ),
      )
    );
  }
}
