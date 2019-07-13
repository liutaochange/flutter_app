import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  Product(this.title, this.description);
}

class NavApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter page',
      home: new ProductList(
          products: List.generate(20, (i) => Product('商品$i', '这是一个商品 $i 的描述'))),
    );
  }
}

class ProductList extends StatelessWidget {
  final List<Product> products;
  ProductList({Key key, @required this.products}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('商品列表'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) => ListTile(
              title: Text(products[index].title),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new Detail(product: products[index])));
              },
            ),
      ),
    );
  }
}

class Detail extends StatelessWidget {
  final Product product;
  Detail({Key key, @required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('商品详情'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('${product.description}'),
      ),
    );
  }
}
