import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          constraints: BoxConstraints.expand(),
          color: Colors.white,
          padding: EdgeInsets.fromLTRB(30, 0, 30, 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0,0,0,40),
                child: Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blueGrey
                  ),
                  padding: EdgeInsets.all(15),
                  child: FlutterLogo()
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
                child: Text(
                  "Hello\nWelcome back", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 39),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "USERNAME",
                    labelStyle: TextStyle(color: Colors.grey)
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "PASSWORD"
                ) ,
              )
            ],
          ),
        ),
      ),
    );
  }
}
