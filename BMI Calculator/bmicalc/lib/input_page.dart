import 'package:flutter/material.dart';

class Inputpage extends StatefulWidget {
  const Inputpage({super.key});

  @override
  State<Inputpage> createState() => _InputpageState();
}

class _InputpageState extends State<Inputpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('BMI CALCULATOR')),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Reusablecard(
                    colour: Color(0xFF1D1E33),
                  ),
                ),
                Expanded(
                  child: Reusablecard(
                    colour: Color(0xFF1D1E33),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Reusablecard(
              colour: Color(0xFF1D1E33),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Reusablecard(
                    colour: Color(0xFF1D1E33),
                  ),
                ),
                Expanded(
                  child: Reusablecard(
                    colour: Color(0xFF1D1E33),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Color(0xFFEB1555),
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}

class Reusablecard extends StatelessWidget {
  Reusablecard({required this.colour});
  final Color colour;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
