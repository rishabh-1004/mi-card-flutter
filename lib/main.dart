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
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage('images/rishabh.jpeg'),
              ),
              Container(
                child: Text(
                  'Rishabh Raj Sharma',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      letterSpacing: 2.0),
                ),
              ),
              SizedBox(
                child: Divider(
                  height: 10,
                  thickness: 5,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      ' rishabhrajshrm00@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      ' +91 9078673199',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
