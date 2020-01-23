import 'package:flutter/material.dart';
import 'nextpage.dart';
import 'ImageDemo.dart';
import 'textmain4.3.dart';
import 'icontest.dart';
import 'iconbutton.dart';
import 'rasisedbutton.dart';
import 'listtext.dart';
import '4.5.2.dart';
import 'longlist.dart';

import 'zhang4/ContainerTest.dart';

void main() => runApp(new MaterialApp(
  title: "首页",
  home: new HomePage(),
)); 

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text("FUCK"),
      ),
      body: new Center(
        child: new RaisedButton(
          child: new Text("target"),
          onPressed: (){
            Navigator.push(context, new MaterialPageRoute(builder: (context) => new containerApp()));
            // Navigator.push(context, new MaterialPageRoute(builder: (context) => new LongList(
            //   items:new List<String>.generate(500, (i) => "$Item $i")
            // )));
          },
        ),
      ),
    );
  }

}

class Item {
}
