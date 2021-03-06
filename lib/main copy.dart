import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
 void main(){
   runApp(new MyApp());

 }

 class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final appName = "自定义主题11";
    return new MaterialApp(
      title: appName,
      theme: new ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.lightGreen[600],
        accentColor: Colors.orange[600],
      ),
      home: new MyHomePage(
        title: appName,
      ),
    );
  }
 
 }
 
 class MyHomePage extends StatelessWidget{
   final String title;
   MyHomePage({Key key,@required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
      body: new Center(
        child: new Container(
          color: Theme.of(context).accentColor,
          child: new Text(
            "颜色背景组件",
            style:Theme.of(context).textTheme.title,
          ),
        ),
      ),
      floatingActionButton: new Theme(
        data: Theme.of(context).copyWith(accentColor: Colors.grey),
        child: new FloatingActionButton(
          onPressed: null,
          child: new Icon(Icons.computer),
        ),
      ),
    );
  }

 } 