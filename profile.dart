import 'package:flutter/material.dart';

void main() => runApp(Profile());
  

class Profile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/syehky.png'),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.people,
                  color: Colors.teal,
                ),
                title: Text('19710041', style: TextStyle(
                  color: Colors.teal.shade900,
                ),),
              ),
            ), 
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.people,
                  color: Colors.teal,
                ),
                title: Text('SYEHKY', style: TextStyle(
                  color: Colors.teal.shade900,
                ),),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.people,
                  color: Colors.teal,
                ),
                title: Text('Jln.intansari', style: TextStyle(
                  color: Colors.teal.shade900,
                ),),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.people,
                  color: Colors.teal,
                ),
                title: Text('Martapura,23 Januari 2001', style: TextStyle(
                  color: Colors.teal.shade900,
                ),),
              ),
            )   
          ],

        ),),
      )
    );
  }
}