import 'package:flutter/material.dart';

class TextWidged extends StatelessWidget {
  const TextWidged({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: Text("Belajar Flutter"),
          backgroundColor: Colors.blueAccent,
          ),
          body: Center(
            child: Text("Ini Text Pertama"),
            ),
      ),
    );
  }
}


