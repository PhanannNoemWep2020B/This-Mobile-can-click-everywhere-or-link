import 'package:flutter/material.dart';
class Bacelona extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
          title: Text("Bacelona"),
          actions: <Widget>[
            Image.network("http://pluspng.com/img-png/fcb-hd-png-fc-barcelona-png-logo-2000.png",
            width: 80.0,
            ),
          ],
      ),
      body: Container(
       child: Image.network("https://cdn.britannica.com/34/212134-050-A7289400/Lionel-Messi-2018.jpg",
       fit: BoxFit.cover,
       width: 500.0,
       height: 700.0,
       ), 
      ),
    );
  }
}