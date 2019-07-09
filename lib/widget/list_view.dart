import 'package:flutter/material.dart';

class ListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'listView widget',
      home: Scaffold(
        appBar: new AppBar(title: new Text('listView widget')),
        body: Center(
          child: Container(
            child: new ListView(children: <Widget>[
              new ListTile(
                  leading: new Icon(Icons.access_time),
                  title: new Text('access_time')),
              new ListTile(
                  leading: new Icon(Icons.account_balance),
                  title: new Text('account_balance')),
              new Image.network(
                  'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=360700842,971150135&fm=15&gp=0.jpg'),
              new Image.network(
                  'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=882455271,3138119339&fm=15&gp=0.jpg'),
              new Image.network(
                  'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=343829608,968476013&fm=15&gp=0.jpg'),
              new Image.network(
                  'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=1656139175,230179967&fm=26&gp=0.jpg')
            ]),
          ),
        ),
      ),
    );
  }
}
