import 'package:flutter/material.dart';

// const Scaffold({
//   Key key,
//   this.appBar,//标题栏
//   this.body,//内容
//   this.floatingActionButton,//悬浮按钮
//   this.persistentFooterButtons,底部持久化现实按钮
//   this.drawer,//侧滑菜单左
//   this.endDrawer,//侧滑菜单右
//   this.bottomNavigationBar,//底部导航
//   this.backgroundColor,//背景颜色
//   this.resizeToAvoidBottomPadding: true,//自动适应底部padding
//   this.primary: true,试用使用primary主色
// })

// AppBar({
//   Key key,
//   this.leading,主导Widget
//   this.automaticallyImplyLeading: true,
//   this.title,
//   this.actions,其他附加最贱右上角
//   this.flexibleSpace,//伸缩空间，显示在title上面
//   this.bottom,//显示在title下面
//   this.elevation: 4.0,//阴影高度
//   this.backgroundColor,
//   this.brightness,明暗模式
//   this.iconTheme,
//   this.textTheme,
//   this.primary: true,是否是用primary
//   this.centerTitle,//标题是否居中
//   this.titleSpacing: NavigationToolbar.kMiddleSpacing,//title与leading的间隔
//   this.toolbarOpacity: 1.0,//title级文字透明度
//   this.bottomOpacity: 1.0,//底部文字透明度
// })

// const FloatingActionButton({
//   Key key,
//   this.child,
//   this.tooltip,//提示，长按按钮提示文字
//   this.backgroundColor,//背景颜色
//   this.heroTag: const _DefaultHeroTag(),//页面切换动画Tag
//   this.elevation: 6.0,//阴影
//   this.highlightElevation: 12.0,//高亮阴影
//   @required this.onPressed,//点击事件
//   this.mini: false//是否使用小图标
// })

// BottomNavigationBar({
//   Key key,
//   @required this.items,//List<BottomNavigationBarItem>
//   this.onTap,//tap事件
//   this.currentIndex: 0,//当前位置
//   BottomNavigationBarType type,//底部item类型，fixed自适应，shifting选择放大
//   this.fixedColor,选中颜色
//   this.iconSize: 24.0,//图标大小
// })

// Appber类似于Ios和Android中的toolbar
// FloatingActionButton悬浮按钮，很方便很简单
// Drawer类似于Ios和Android设备中的汉堡菜单
// BottomNavigationBar底部导航栏在移动端很常见

class ScaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scaffold Widget',
      home: Scaffold(),
    );
  }
}
