import 'package:flutter/material.dart';

class WraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter page',
      home: Scaffold(
        appBar: AppBar(
          title: Text('wrap widget'),
          centerTitle: true,
        ),
        body: new LayApp(),
      ),
    );
  }
}

class LayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 10,
      alignment: WrapAlignment.center,
      children: <Widget>[
        MyBtn(text: '第一季'),
        MyBtn(text: '第二季'),
        MyBtn(text: '第三季'),
        MyBtn(text: '第四季'),
        MyBtn(text: '第五季'),
        MyBtn(text: '第六季'),
        MyBtn(text: '第七季'),
        MyBtn(text: '第八季'),
        MyBtn(text: '第九季'),
        MyBtn(text: '第十季'),
        MyBtn(text: '第十一季'),
        MyBtn(text: '第十二季'),
      ],
    );
  }
}

class MyBtn extends StatelessWidget {
  final String text;
  MyBtn({Key key, @required this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(this.text),
      textColor: Colors.amber[500],
      onPressed: () => {},
    );
  }
}
