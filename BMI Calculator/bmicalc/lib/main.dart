import 'package:flutter/material.dart';

import 'input_page.dart';

void main() => runApp(BMIcalculator());

class BMIcalculator extends StatelessWidget {
  const BMIcalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF0A0E21),
        ),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      // ThemeData(
      //   //primaryColor: Color(0xFF0A0E21),
      //   scaffoldBackgroundColor: Color(0xFF0A0E21),
      //   colorScheme: ColorScheme.fromSwatch()
      //       .copyWith(primary: Color(0xFF0A0E21), secondary: Colors.purple),
      //   textTheme: TextTheme(
      //     bodyText2: TextStyle(color: Colors.white),
      //   ),
      // ),
      home: Inputpage(),
    );
  }
}


