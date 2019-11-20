import 'package:flutter/material.dart';
class Hotspur extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
          title: Text("Hotspur"),
          actions: <Widget>[
            Image.network("https://seeklogo.com/images/T/tottenham-hotspur-logo-867FE9A18B-seeklogo.com.png",
            width: 30.0,
            ),
            
          ],
      ),
      body: Container(
       child: Image.network("https://www.heraldscotland.com/resources/images/10163823.jpg?display=1&htype=0&type=responsive-gallery",
        fit: BoxFit.cover,
        height: 700.0,
       ), 
      ),
    );
  }
}