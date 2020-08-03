import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.red,
                child: Text('Hello Moto')),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.green,
                ),
              ],
            ),
            Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.blue,
                child: Text('Hello Realme')),
          ],
        )),
      ),
    );
  }
}
