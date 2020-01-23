/**
 * 第四章常用组件中的容器组件实例
 * 
 */
import 'package:flutter/material.dart';

void main() => runApp(containerApp());

class containerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: '容器组件实例',
      home: Scaffold(
        appBar: AppBar(
          title: new Text('容器组件实例'),
        ),
        body: Center(
          child: Container(
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
            child: Text(
              'Flutter',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 28.0),
            ),
          ),
        ),
      ),
    );
  }
}
