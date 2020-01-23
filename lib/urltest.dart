import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
void main() => runApp(new MyApp()); 

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "demo",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("dasfadf"),
        ),
        body: new Center(
          child: new RaisedButton(
            onPressed: (){
              const url = "https://www.baidu.com";
              launch(url);
            },
            child: new Text("BaiDu"),
          ),
        ),
      ),
    );
  }
}

