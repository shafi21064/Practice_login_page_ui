import 'package:flutter/material.dart';

class ButtonText extends StatelessWidget {
  final String? buttonTxt;
  final Color color;
  final double txtSize;

  const ButtonText(
      {Key? key,
      required this.buttonTxt,
      required this.color,
      required this.txtSize})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Text(
          '$buttonTxt',
          style: TextStyle(
              color: color,
              fontSize: txtSize,
              decoration: TextDecoration.underline),
        ));
  }
}
