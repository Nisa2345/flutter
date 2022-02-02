import "package:flutter/material.dart";

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: Text("Belajar Flutter"),
          backgroundColor: Colors.blueAccent,
          ),
          body: Container(
  child: Text(
    'Ayo Belajar Flutter',
  )
),
      ),
    );
  }
}
