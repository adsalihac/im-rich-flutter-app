import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
          elevation: 3,
        ),
        body: Center(
          child: Center(
            child: Image(
              image: NetworkImage(
                'https://images.unsplash.com/photo-1579353977828-2a4eab540b9a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c2FtcGxlfGVufDB8fDB8fA%3D%3D&w=1000&q=80',
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
