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
        backgroundColor: Colors.grey[900],
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                      CircleAvatar(
                      radius: 85,
                        backgroundImage: AssetImage('Images/Randy.jpg'),
                      ),
                      Text('Benoný Dagur Guðmundsson',
                        style: TextStyle(
                          fontFamily: "Courgette",
                          fontSize: 25,
                          color: Colors.red[800],
                        ),
                        ),
                      Text('NTV STUDENT',
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: "Oxygen",
                            color: Colors.red[800],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      SizedBox(
                        height: 20,
                        width: 150,
                        child: Divider(
                          color: Colors.red[500],
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 10.0,
                        horizontal: 25.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.call,
                            color: Colors.red,
                          ),
                          title: Text(
                            '+666 123 4567',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red[800],
                          ),
                        ),
                      ),
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 10.0,
                            horizontal: 25.0),
                        child: ListTile(
                            leading: Icon(
                              Icons.email,
                              color: Colors.red,
                            ),
                          title: Text(
                            'Benny@email.com',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red[800],
                            ),
                          ),
                        ),
                      ),
              ],
            ),
        ),
      ),
    );
  }
  }
