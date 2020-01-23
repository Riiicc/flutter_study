import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
void main() => runApp(new MyApp()); 

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Container组件实例",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Container组件实例",textAlign: TextAlign.center,),
        ),
        body: new Center(
          child: new Container(
            width: 200.0,
            height: 200.0,
            decoration: BoxDecoration(
              color: Colors.white,
              border: new Border.all(
                color: Colors.grey,
                width: 8.0,
              ),
              borderRadius: 
                const BorderRadius.all(const Radius.circular(8.0)),
            ),
            child: new Text("Flutter",textAlign: TextAlign.center,style: TextStyle(fontSize: 28.0),),
          ),
        ),
      ),
    );
  }
}

