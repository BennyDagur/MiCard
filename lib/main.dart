import 'package:flutter/material.dart';

void main() {
  runApp(
  MyApp()
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

                  width: 100,
                  height: double.infinity,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                      radius: 50,
                        backgroundColor: Colors.blue,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        child: Text('Benoný Dagur Guðmundsson'),
                      ),
                    ]
                ),
                Container(
                width: 100,
                height: double.infinity,
                )
              ],
            ),
        ),
      ),
    );
  }
  }
