import 'package:flutter/material.dart';

// const Card({
//   Key key,
//   this.color, // 颜色
//   this.elevation, // 阴影
//   this.shape,
//   this.borderOnForeground = true, // bool borderOnForeground 是否展示边框 默认为true
//   this.margin, // 外边距
//   this.clipBehavior, // 此选项被剪切(或不被剪切)
//   this.child,
//   this.semanticContainer = true,
// }) : assert(elevation == null || elevation >= 0.0),
//      assert(borderOnForeground != null),
//      super(key: key);

class CardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var card = Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text('大江东去浪淘尽', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('苏轼-宋'),
            leading: Icon(Icons.account_box, color: Colors.deepOrange),
          ),
          Divider(),
          ListTile(
            title: Text('大庇天下寒士俱欢颜', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('杜甫-宋'),
            leading: Icon(Icons.account_box, color: Colors.deepOrange),
          ),
          Divider(),
          ListTile(
            title: Text('直挂云帆济沧海', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('李白-唐'),
            leading: Icon(Icons.account_box, color: Colors.deepOrange),
          ),
        ],
      ),
    );
    return MaterialApp(
      title: 'flutter page',
      home: Scaffold(
        appBar: AppBar(
          title: Text('card widget'),
          centerTitle: true,
        ),
        body: card,
      ),
    );
  }
}
