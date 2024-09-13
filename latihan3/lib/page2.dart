import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 233, 16, 8),
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 89, 141, 46),
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 0, 147, 245),
          ),
                    Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 255, 208, 0),
          ),
        ] 
      )
    );
  }
}