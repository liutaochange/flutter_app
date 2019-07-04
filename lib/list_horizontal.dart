import 'package:flutter/material.dart';

class ListApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Horizontal Listview Page',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('listView widget'),
          centerTitle: true
          ),
        body: Center(
          child: Container(
            height: 200,
            width: 300,
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Image.network(
                  'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=360700842,971150135&fm=15&gp=0.jpg',
                  width: 300,
                ),
                new Image.network(
                  'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=882455271,3138119339&fm=15&gp=0.jpg',
                  width: 300,
                ),
                new Image.network(
                  'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=343829608,968476013&fm=15&gp=0.jpg',
                  width: 300,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}