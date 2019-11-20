import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mobile_app/screens/Bacelona.dart';
import 'package:mobile_app/screens/Hotspur.dart';
import 'package:mobile_app/screens/Juventus.dart';
import 'package:mobile_app/screens/Bayern.dart';

void main() => runApp(Team());
class Team extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Football team"),backgroundColor: Colors.pink[500],
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Image.network("https://www.freepnglogos.com/uploads/barcelona-png/barcelona-new-crest-png-sinastf-deviantart-1.png"),
                title: Text("Bacelona"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Bacelona()));
                },
              ),
            ),

            Card(
              child: ListTile(
                leading: Image.network("https://www.fourjay.org/myphoto/f/46/464951_juventus-logo-png.png"),
                title: Text("Juventus"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Juventus()));
                },
              ),
            ),

            Card(
              child: ListTile(
                leading: Image.network("https://i7.pngguru.com/preview/442/47/698/5b3f736936521.jpg"),
                title: Text("Bayern"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Bayern()));
                },
              ),
            ),

            Card(
              child: ListTile(
                leading: Image.network("https://seeklogo.com/images/T/tottenham-hotspur-logo-867FE9A18B-seeklogo.com.png"),
                title: Text("Hotspur"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Hotspur()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}