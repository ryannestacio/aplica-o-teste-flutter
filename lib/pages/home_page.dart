// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'AppBar',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.rectangle,
              ),
              child: Center(
                child: Text('Aplicativo teste!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    )),
              )),
          Row(
            children: [
              Container(
                color: Colors.red,
                height: 50,
                width: 205,
                alignment: Alignment.center,
                child: Text(
                  'Container Vermelho',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                color: Colors.purple,
                height: 50,
                width: 206,
                alignment: Alignment.center,
                child: Text(
                  'Container Lilás',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              )
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.add_location),
          label: 'Localização',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.local_laundry_service_sharp),
          label: 'Produtos',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.timer),
          label: 'Tempo',
        ),
      ]),
    );
  }
}
