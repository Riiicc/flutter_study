import 'package:flutter/material.dart';

//图标组件
class LayoutDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Iconsssss"),
      ),
      body: new Icon(Icons.phone,color: Colors.green[500],size:80.0),
    );
  }
  
}