import 'package:ecommerceapp/demo%20data/demo_data.dart';
import 'package:ecommerceapp/widgets/productCard.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: GridView.builder(
        itemCount: productList.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1.5 / 2,
        ),
        itemBuilder: (BuildContext context, int index) {
          return ProductCard(product: productList[index]);
        },
      ),
    );
  }
}
