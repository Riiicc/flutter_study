import 'package:flutter/material.dart';

class ListText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final title ="基础列表实例";

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: new AppBar(
          title: Text(title),
        ),
        body: new ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text("Alarm"),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Phone"),
            ),
            ListTile(
              leading: Icon(Icons.airplay),
              title: Text("airplay"),
            )
          ],
        ),
      ),
    );
  }

  
}