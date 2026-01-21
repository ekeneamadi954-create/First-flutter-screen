import 'package:flutter/material.dart';

class StyleText extends StatelessWidget{
  StyleText(this.text, {super.key});

  final String text;

  @override
  Widget build (context){
    return Text(
      text,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 40,
        color: Colors.black,
      ),
    );
  }
}