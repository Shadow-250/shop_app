import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:shop_app/provider/products.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String title;
  // final double price;

  // ProductDetailScreen(this.title, this.price);
  static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final producId = ModalRoute.of(context).settings.arguments as String; // get id
    Provider.of<Products>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
    );
  }
}