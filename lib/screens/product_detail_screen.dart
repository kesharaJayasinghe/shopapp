import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String title;

  // ProductDetailScreen(this.title);
  static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final productId =
        ModalRoute.of(context).settings.arguments as String; // gives the id

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[700],
        elevation: 0,
        title: Text('title'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.purple[700], Colors.red[600]]),
        ),
      ),
    );
  }
}
