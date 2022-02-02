import 'package:flutter/material.dart';

class Latihan2Widget extends StatelessWidget {
  const Latihan2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
      
      home: Scaffold(
       
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.grey,
        ),
        body: 
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(150, 20, 0, 0),
                  
                  height: 200,
                  width: 250,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(20.0),
              color: Colors.pink,
                    
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
                  ],),
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
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(150, 20, 0, 0),
                  
                  height: 100,
                  width: 100,
                 decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                      colors: <Color>[
                        Colors.redAccent,
                        Colors.blueAccent,
                      ]
                    ),
                 image: DecorationImage(
                   image: AssetImage('../assets/images/2.png'),
                   fit: BoxFit.cover,
                   
                 ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                 Container(
                  margin: EdgeInsets.fromLTRB(50, 20, 0, 0),
                  
                  height: 100,
                  width: 100,
                 decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                      colors: <Color>[
                        Colors.redAccent,
                        Colors.blueAccent,
                      ]
                    ),
                 image: DecorationImage(
                   image: AssetImage('../assets/images/2.png'),
                   fit: BoxFit.cover,
                   
                 ),
                    borderRadius: BorderRadius.circular(20.0),
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
                  ],),
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
          ],
          ),
        ),
    );
  }
}