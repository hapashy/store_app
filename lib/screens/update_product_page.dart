import 'package:flutter/material.dart';
import 'package:store_app/widgets/custom_button.dart';
import 'package:store_app/widgets/custom_text_field.dart';

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
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            CustomTextFormField(
              hintText: 'description',
            ),
            const SizedBox(height: 10),
            CustomTextFormField(
              hintText: 'price',
            ),
            const SizedBox(height: 10),
            CustomTextFormField(
              hintText: 'image',
            ),
            const SizedBox(height: 10),
            CustomTextFormField(
              hintText: '',
            ),
            const SizedBox(height: 10),
            CustomButton(

              text: 'Update',
              onTap: () {
                
              },
            ),
          ],
        ),
      ),
    );
  }
}
