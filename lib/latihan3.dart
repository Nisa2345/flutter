import 'package:flutter/material.dart';

class Latihan3Widget extends StatelessWidget {
  const Latihan3Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Belajar ListView'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: ListView(
          children: <Widget>[
                Container(
              padding: EdgeInsets.all(10),
              child: Text('Flutter Widget: Penggunaan ListView Class',
                    style: TextStyle(fontSize: 30, 
              fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
               padding: EdgeInsets.fromLTRB(150, 5, 150, 150),
               child: Image.asset('../assets/images/3.jpg',
                height: 310.0,
               )
            )
              ],
           
        ),
      ),
    );
  }
}