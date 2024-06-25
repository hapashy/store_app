import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({this.onChanged, this.inputType,this.hintText, this.obscureText = false});

  Function(String)? onChanged;

  String? hintText;
  bool? obscureText;
  TextInputType? inputType;
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText!,
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: hintText,
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(), borderRadius: BorderRadius.circular(8)),
        enabledBorder:
            OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
        border: OutlineInputBorder(
            borderSide: BorderSide(), borderRadius: BorderRadius.circular(8)),
      ),
    );
  }
}
