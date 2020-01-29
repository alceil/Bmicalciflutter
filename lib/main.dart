import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:Themedata.dark.copywith(
        primarycolor:colors.purple,
        ScaffoldBackgroundcolor:color.red
        accentcolor:colors.red,
        texttheme:Texttheme(body1:TextStyle(color:Colors.white))
      )
      home: InputPage(),
    );
  }
}

