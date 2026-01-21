import 'package:flutter/material.dart';
import 'package:practice_flutter/text_style.dart';

class Background extends StatelessWidget{
  Background(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build (context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [color1, color2],
            begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )
      ),
      child: Center(
        child: StyleText('Flutter App'),
      ),
    );
  }
}