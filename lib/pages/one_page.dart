import 'package:flutter/material.dart';

class OnePage extends StatelessWidget {
  const OnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.purple,
              shape: BoxShape.rectangle,
            ),
            child: Center(
              child: Text('Container main',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  )),
            )),
        Row(
          children: [
            Container(
              color: Colors.red,
              height: 150,
              width: 196,
              alignment: Alignment.center,
              child: Text(
                'Container RED',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              color: Colors.yellow,
              height: 150,
              width: 196,
              alignment: Alignment.center,
            )
          ],
        )
      ],
    );
  }
}
