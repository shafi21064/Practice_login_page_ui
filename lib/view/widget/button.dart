import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 100),
      height: 50,
      width: 300,
      decoration: BoxDecoration(
          color: const Color(0xffe1480d),
          borderRadius: BorderRadius.circular(10)
      ),
      child: const Center(
        child: Text(
          'Log in',
          style: TextStyle(
              color: Colors.white,
              fontFamily: 'Rubik Regular',
              fontSize: 18),
        ),
      ),
    );
  }
}
