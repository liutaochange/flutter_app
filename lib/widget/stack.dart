import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutetr page",
      home: Scaffold(
        appBar: AppBar(
          title: Text("层叠布局"),
          centerTitle: true,
        ),
        body: Center(
          child: StackCon(),
        ),
      ),
    );
  }
}

class StackCon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: const FractionalOffset(0.5, 0.9),
      children: <Widget>[
        CircleAvatar(
          backgroundImage: NetworkImage(
              'https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png'),
          radius: 100.0,
        ),
        Container(
          decoration: BoxDecoration(color: Colors.lightBlue),
          padding: EdgeInsets.all(10),
          child: Text(
            'coder',
            style: TextStyle(color: Colors.white),
          ),
        )
      ],
    );
  }
}
