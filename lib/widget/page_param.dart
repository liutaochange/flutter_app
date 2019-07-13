import 'package:flutter/material.dart';

class PageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter page',
      home: PageOne(),
    );
  }
}

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('招聘'),
        centerTitle: true,
      ),
      body: Center(child: NavButton()),
    );
  }
}

class NavButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text('查找技术大牛'),
      onPressed: () {
        _navigator(context);
      },
    );
  }

  _navigator(BuildContext context) async {
    final result = await Navigator.push(
        context, MaterialPageRoute(builder: (BuildContext context) => PageTwo()));
    Scaffold.of(context).showSnackBar(SnackBar(content: Text('$result')));
  }
}

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('选择大牛'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('全栈工程师'),
            onPressed: () {
              Navigator.pop(context, 'java:1511008888');
            },
          ),
          RaisedButton(
            child: Text('高级技术经理'),
            onPressed: () {
              Navigator.pop(context, 'go:1511009999');
            },
          ),
          RaisedButton(
            child: Text('python工程师'),
            onPressed: () {
              Navigator.pop(context, 'python:1511009696');
            },
          ),
        ],
      )),
    );
  }
}
