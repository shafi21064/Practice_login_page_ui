import 'dart:ffi';

import 'package:flutter/material.dart';

class InputForm extends StatelessWidget {
  String hintText;
  final Widget? prefixIcon, suffixIcon;

  InputForm(
      {Key? key,
      required this.hintText,
      required this.prefixIcon,
      this.suffixIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextFormField(
        decoration: InputDecoration(
            hintText: hintText,
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
            fillColor: Colors.black12,
            filled: true,
            focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.black26),
                borderRadius: BorderRadius.circular(20)),
            enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.black26),
                borderRadius: BorderRadius.circular(20))),
      ),
    );
  }
}
