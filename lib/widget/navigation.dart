import 'package:flutter/material.dart';

class NavApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter page',
      home: new List()
    );
  }
}

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('list widget'),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          child: Text('查看详情'),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => new Detail()));
          },
        ),
      ),
    );
  }
}

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('detail widget'),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          child: Text("返回列表"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
