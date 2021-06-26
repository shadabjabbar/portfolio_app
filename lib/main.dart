import 'package:flutter/material.dart';

void main() {
  runApp(Portfolio());
}

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[400],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/shad.jpg'),
              radius: 50,
            ),
            Text(
              "Shadab Jabbar",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontSize: 40,
              ),
            ),
            Text(
              "App Developer",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                letterSpacing: 2.5,
                wordSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              elevation: 7,
              child: ListTile(
                leading: Icon(
                  Icons.add_call,
                  color: Colors.purple,
                ),
                title: Text(
                  '+91-9457868971',
                  style: TextStyle(
                    color: Colors.purple,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              elevation: 7,
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.purple,
                ),
                title: Text(
                  'shadabjabbar10@gmail.com',
                  style: TextStyle(
                    color: Colors.purple,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
