import 'package:flutter/material.dart';

class Latihan1Widget extends StatelessWidget {
  const Latihan1Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
      home: Scaffold(
       backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.pinkAccent,
        ),
        body: 
        Column(
           children: <Widget>[
           Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(150, 150, 0, 0),
                  
                  height: 200,
                  width: 250,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(20.0),
              color: Colors.red,
                    
                  ),
                  child:ClipOval(
                     child: Image.asset('../assets/images/2.png',
                      fit: BoxFit.cover,
                     ),
                     ),
                ),
              ],
            ),
             Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(10, 15, 0, 0),
                  child: Column(
                    
                    children: <Widget>[
                    Text("Lorem Ipsum Sit Amet"),
                    Text("Lorem Ipsum Sit Amet"),
                    Text("Lorem Ipsum Sit Amet"),
                  ],
                  ),
                  margin: EdgeInsets.fromLTRB(150, 10, 0, 0),

                  height: 90,
                  width: 250,
                  decoration: BoxDecoration(
                  
                     color: Colors.grey,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  
                ),
                
              ],
            ),
          ],),
        ),
    );
  }
}