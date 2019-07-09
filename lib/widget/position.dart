import 'package:flutter/material.dart';

var position = Stack(
  children: <Widget>[
    CircleAvatar(
      backgroundImage: NetworkImage(
          'https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png'),
      radius: 100.0,
    ),
    Positioned(
      top: 10,
      left: 10,
      child: Text("coder"),
    ),
    Positioned(
      bottom: 10,
      right: 0.5,
      child: Text("coder"),
    )
  ],
);

class PosiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter page",
      home: Scaffold(
        appBar: AppBar(
          title: Text("层叠布局"),
          centerTitle: true,
        ),
        body: Center(
          child: position,
        ),
      ),
    );
  }
}
