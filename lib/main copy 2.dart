import 'package:flutter/material.dart';

void main() => runApp(new MyApp()); 

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build123
    return new MaterialApp(
      title: "demo",
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: "home page"),
    );
  }
}

class MyHomePage extends StatefulWidget{ 
  
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override 
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{
  int counter = 0;
  void addCounter(){
    setState(() {
     counter++; 
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("你已经点了这么多次了"),
            new Text('$counter',style: Theme.of(context).textTheme.display1,)
          ],
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: addCounter,
        tooltip: 'increment',
        child: new Icon(Icons.add),
      ),
    );
  }

}