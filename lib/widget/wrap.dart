import 'package:flutter/material.dart';

class WraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter page',
      home: Scaffold(
        appBar: AppBar(title: Text('wrap widget'), centerTitle: true,),
        body: new LayApp(),
      ),
    );
  }
}

class LayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text('第一季'),
      textColor: Colors.amberAccent,
      onPressed: () => {},
    );
  }
}

class MyBtn extends StatelessWidget {
  final String text
  const LayApp(this.text, {Key key}):super(key:key)
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text('第一季'),
      textColor: Colors.amberAccent,
      onPressed: () => {},
    );
  }
}