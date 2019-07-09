import 'package:flutter/material.dart';

class RowApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "flutter demo",
        home: Scaffold(
          appBar: AppBar(title: Text("row widget"), centerTitle: true),
          body: RowWidget(),
        ));
  }
}

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        RaisedButton(
          onPressed: () {},
          color: Color.fromARGB(1000, 230, 17, 17),
          child: Text("red button",
              style: TextStyle(color: Color.fromARGB(1000, 255, 255, 255))),
        ),
        Expanded(
          child: RaisedButton(
            onPressed: () {},
            color: Color.fromARGB(1000, 233, 93, 12),
            child: Text("orange button",
                style: TextStyle(color: Color.fromARGB(1000, 255, 255, 255))),
          ),
        ),
        RaisedButton(
          onPressed: () {},
          color: Color.fromARGB(1000, 9, 243, 81),
          child: Text("green button",
              style: TextStyle(color: Color.fromARGB(1000, 255, 255, 255))),
        ),
      ],
    );
  }
}
