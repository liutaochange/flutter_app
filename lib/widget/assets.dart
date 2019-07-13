import 'package:flutter/material.dart';

class AssetsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter assets",
      home: Scaffold(
        appBar: AppBar(
          title: Text('assets 文件处理'),
          centerTitle: true,
        ),
        body: Center(
          child: Image.asset('assets/images/lake.jpg'),
        ),
      ),
    );
  }
}
