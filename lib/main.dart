import 'package:flutter/material.dart';

Widget user() {
  return Container(
    margin: EdgeInsets.all(20),
    height: 100,
    child: Row(children: [
      CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage('img/avatar.png'),
        backgroundColor: Colors.blueAccent,
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('data'),
            Text('data'),
            Text('data'),
          ],
        ),
      )
    ]),
  );
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        child: user(),
      ),
    ),
  ));
}
