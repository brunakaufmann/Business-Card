import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.pink.shade100,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/bruna.png'),
              ),
              Text(
                'Bruna C Kaufmann',
                style: TextStyle(
                  fontFamily: 'Blanche',
                  fontSize: 50.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.pink[900],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.pink.shade500,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.pink.shade900),
                  title: Text(
                    '(051) 99945-0109',
                    style: TextStyle(
                        color: Colors.pink.shade500,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.pink.shade900),
                    title: Text('brunakaufmann1@gmail.com',
                        style: TextStyle(
                            color: Colors.pink.shade500,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0)),
                  ))
            ],
          ))),
    );
  }
}
