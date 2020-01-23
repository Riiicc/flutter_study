import 'package:flutter/material.dart';
class ImageDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(
      child: new Image.network(
      "https://cdn.jsdelivr.net/gh/flutterchina/website@1.0/images/flutter-mark-square-100.png",
      fit: BoxFit.fitWidth,
      ),
    );
  }
  
}