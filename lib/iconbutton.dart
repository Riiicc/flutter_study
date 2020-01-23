import 'package:flutter/material.dart';

//图标按钮组件
class ButtonDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("buttons"),
      ),
      body: new Center(
        child: new IconButton(
          icon: Icon(Icons.volume_up,size:48.0),
          tooltip: '按下操作',
          onPressed: (){
            print('按下操作');
          },
        ),
      ),
    );
  }

}