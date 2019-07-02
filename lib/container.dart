import 'package:flutter/material.dart';
// Alignment属性 Container内child的对齐方式，也就是容器子内容的对齐方式
// bottomCenter:下部居中对齐。
// botomLeft: 下部左对齐。
// bottomRight：下部右对齐。
// center：纵横双向居中对齐。
// centerLeft：纵向居中横向居左对齐。
// centerRight：纵向居中横向居右对齐。
// topLeft：顶部左侧对齐。
// topCenter：顶部居中对齐。
// topRight： 顶部居左对齐。

// const EdgeInsets.fromLTRB(
//   double left,
//   double top,
//   double right,
//   double bottom
// )
// Creates insets from offsets from the left, top, right, and bottom.

// const EdgeInsets.only({
//   double left: 0.0,
//   double top: 0.0,
//   double right: 0.0,
//   double bottom: 0.0
// })
// const EdgeInsets.only(left: 40.0)

// const EdgeInsets.symmetric({
//   double vertical: 0.0,
//   double horizontal: 0.0
// })
// Creates insets with symmetrical vertical and horizontal offsets.
// const EdgeInsets.symmetric(vertical: 8.0)

// decoration是 container 的修饰器，主要的功能是设置背景和边框
// BoxDecoration 可设置边框
//
class ConApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        body: Center(
          child: Container(
            child: new Text(
              '讲述了一个编词典的故事，编辑们花了15年时间，终于完成了一部21世纪新的日语词典（上图）。他们既要跟上时代的发展，收集所有的新词，又要修订老词的解释，可想而知，付出了极其艰辛的努力。',
              textAlign: TextAlign.left,
              overflow: TextOverflow.ellipsis,
              textDirection: TextDirection.ltr,
              maxLines: 2,
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.none),
            ),
            alignment: Alignment.center,
            width: 400.0,
            height: 200.0,
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.all(10.0),
            decoration: new BoxDecoration(
                gradient: const LinearGradient(colors: [
                  Colors.lightBlue,
                  Colors.greenAccent,
                  Colors.purple
                ]),
                border: Border.all(width: 2.0, color: Colors.red)),
          ),
        ),
      ),
    );
  }
}
