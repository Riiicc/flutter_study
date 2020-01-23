import 'package:flutter/material.dart';

class TextMain extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("TEXT"),
        
      ),
      body: new Column(
        children: <Widget>[
          new Text(
            "123123",
            style: new TextStyle(
              color: const Color(0xffff0000),
              decoration: TextDecoration.lineThrough,
              decorationColor: const Color(0xff000000),
              fontSize: 25.0
            ),
          )
        ],
      ),
    );
  }
  
}