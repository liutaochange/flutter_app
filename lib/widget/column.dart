import 'package:flutter/material.dart';

class ColApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter page",
      home: Scaffold(
        appBar: AppBar(
          title: Text("垂直方向布局"),
          centerTitle: true,
        ),
        body: Center(
          child: Col(),
        )
      ),
    );
  }
}

class Col extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[Text("我是第一行"), Text("我是第二行"), Text("我是第三行")],
    );
  }
}
