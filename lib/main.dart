import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // root widget
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Hello Noobs',
          style: TextStyle(
            color: Colors.blueAccent,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text(
          'Hello How are You',
          style: TextStyle(
            color: Colors.blueAccent,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('Click'),
        backgroundColor: Colors.black,
      ),
    ),
  ));
}
