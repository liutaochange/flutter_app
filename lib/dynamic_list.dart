import 'package:flutter/material.dart';

class ListApp extends StatelessWidget {
  final List<String> item;
  ListApp({Key key, @required this.item}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'dynamic list widget',
      home: Scaffold(
        appBar: new AppBar(
            title: new Text('dynamic list widget'), centerTitle: true),
        body: new ListView.builder(
          itemCount: item.length,
          itemBuilder: (context, index){
            return new ListTile(
              title: Text('${item[index]}'),
            );
          },
        ),
      ),
    );
  }
}
