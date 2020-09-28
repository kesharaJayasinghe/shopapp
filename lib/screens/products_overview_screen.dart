import 'package:flutter/material.dart';

import 'package:shopapp/widgets/product_grid.dart';

class ProductsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[700],
        elevation: 0,
        title: Text('The Shop'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.purple[700], Colors.red[600]],
          ),
        ),
        child: ProductsGrid(),
      ),
    );
  }
}
