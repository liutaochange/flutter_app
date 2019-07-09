import 'package:flutter/material.dart';
// TextAlign属性
// TextAlign属性就是文本的对齐方式，它的属性值有如下几个：

// center: 文本以居中形式对齐,这个也算比较常用的了。
// left:左对齐，经常使用，让文本居左进行对齐，效果和start一样。
// right :右对齐，使用频率也不算高。
// start:以开始位置进行对齐，类似于左对齐。
// end: 以为本结尾处进行对齐，不常用。有点类似右对齐.
// 总结起来，也就算三个对齐方式，left(左对齐)、center（居中对齐）、right（右对齐）

// maxLines属性
// 设置最多显示的行数

// overflow属性
// overflow属性是用来设置文本溢出时，如何处理,它有下面几个常用的值供我们选择。

// clip：直接切断，剩下的文字就没有了，感觉不太友好，体验性不好。
// ellipsis: 在后边显示省略号，体验性较好，这个在工作中经常使用。
// fade: 溢出的部分会进行一个渐变消失的效果，当然是上线的渐变，不是左右的哦。
class TextApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        body: Center(
            child: Text(
          '讲述了一个编词典的故事，编辑们花了15年时间，终于完成了一部21世纪新的日语词典（上图）。他们既要跟上时代的发展，收集所有的新词，又要修订老词的解释，可想而知，付出了极其艰辛的努力。',
          textAlign: TextAlign.left,
          overflow: TextOverflow.ellipsis,
          textDirection: TextDirection.ltr,
          maxLines: 2,
          style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, decoration: TextDecoration.none),
        )),
      ),
    );
  }
}
