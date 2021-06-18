import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black38,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1145214705528557570/n5sEplJj.jpg'),
              ),
              Text(
                'Anand Arora',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 60.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'CEO/COFOUNDER, YSCHOOL',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 350.0,
                child: Divider(
                  color: Colors.teal[50],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91-97XXX2XXX9',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Montserrat',
                        fontSize: 20.0,
                      ),
                    ),
                ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'aemail.arora@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'Montserrat',
                      fontSize: 20.0,
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

