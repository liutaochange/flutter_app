import 'package:flutter/material.dart';

class GridApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter Page',
      home: Scaffold(
        appBar: AppBar(title: Text('Grid Widget'), centerTitle: true),
        body: ImgApp(),
      ),
    );
  }
}

class ConApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisSpacing: 10.0,
      crossAxisCount: 2,
      mainAxisSpacing: 20.0,
      children: <Widget>[
        new Container(
          width: 180,
          height: 100,
          color: Colors.amber[600],
        ),
        new Container(
          width: 180,
          height: 100,
          color: Colors.amber[400],
        ),
        new Container(
          width: 180,
          height: 100,
          color: Colors.green,
        ),
        new Container(
          width: 180,
          height: 100,
          color: Colors.lightBlue,
        ),
        new Container(
          width: 180,
          height: 100,
          color: Colors.deepOrange,
        ),
        new Container(
          width: 180,
          height: 100,
          color: Colors.red,
        ),
      ],
    );
  }
}

class ImgApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisSpacing: 10.0,
        crossAxisCount: 4,
        mainAxisSpacing: 20.0,
        children: <Widget>[
          new Image.network(
            'https://img3.doubanio.com/dae/niffler/niffler/images/ebd421cc-9968-11e9-ad2c-0242ac110006.jpg',
            width: 100,
            height: 140,
          ),
          new Image.network(
            'https://img1.doubanio.com/dae/niffler/niffler/images/74897a9e-880c-11e9-bd82-0242ac11001b.jpg',
            width: 100,
            height: 140,
          ),
          new Image.network(
            'https://img3.doubanio.com/dae/niffler/niffler/images/81788c8e-8e53-11e9-b51e-0242ac110010.jpg',
            width: 100,
            height: 140,
          ),
          new Image.network(
            'https://img1.doubanio.com/dae/niffler/niffler/images/5d7d70aa-8b25-11e9-a08f-0242ac110012.jpg',
            width: 100,
            height: 140,
          ),
          new Image.network(
            'https://img3.doubanio.com/dae/niffler/niffler/images/e2e59078-828e-11e9-a465-0242ac110012.jpg',
            width: 100,
            height: 140,
          ),
          new Image.network(
            'https://img1.doubanio.com/dae/niffler/niffler/images/74897a9e-880c-11e9-bd82-0242ac11001b.jpg',
            width: 100,
            height: 140,
          ),
          new Image.network(
            'https://img3.doubanio.com/dae/niffler/niffler/images/654ba2ba-6579-11e9-845d-0242ac110003.jpg',
            width: 100,
            height: 140,
          ),
          new Image.network(
            'https://img3.doubanio.com/dae/niffler/niffler/images/4c397694-7631-11e9-bc6f-0242ac110035.jpg',
            width: 100,
            height: 140,
          ),
          new Image.network(
            'https://img3.doubanio.com/dae/niffler/niffler/images/206d811a-7df5-11e9-988d-0242ac11001d.jpg',
            width: 100,
            height: 140,
          )
        ]);
  }
}
