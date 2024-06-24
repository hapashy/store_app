import 'package:flutter/material.dart';

class UpdateProductPage extends StatelessWidget {
  const UpdateProductPage({super.key});

  static String id = 'Update Product';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Update Product'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
    );
  }
}
