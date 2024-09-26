import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
      title: Text(''),
      ),
        body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 233, 16, 8),
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 115, 255, 1),
          ),
          ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 7, 153, 250),
          ),
                    Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 248, 252, 6),
          ),
          ],)
      
    
              ],
            )
          
        ),
      )
      )
    ;
  }
}