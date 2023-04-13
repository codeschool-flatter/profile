import 'package:flutter/material.dart';

Widget user() {
  return Container(
    margin: EdgeInsets.all(10),
    height: 100,
    child: Row(children: [
      CircleAvatar(
        backgroundColor: Colors.blueAccent,
      ),
      Column(
        children: [
          Text('data'),
          Text('data'),
          Text('data'),
        ],
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
