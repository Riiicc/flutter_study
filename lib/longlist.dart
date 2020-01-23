//4.5.3长列表组件
import 'package:flutter/material.dart';

class LongList extends StatelessWidget{
  final List<String> items;
  LongList ({Key key,@required this.items}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    final title ="长列表实例";

    return MaterialApp(
      title: title,
      home: new Scaffold(
        appBar: new AppBar(
          title: Text(title),
        ),
        body: new ListView.builder(
          itemCount: items.length,
          itemBuilder: (context,index){
            return new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('${items[index]}'),
            );
          },
        ),
      ),
    );
  }
  
}