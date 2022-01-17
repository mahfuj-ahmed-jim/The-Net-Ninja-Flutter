import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hello Noobs'),
        centerTitle: false,
      ),
      body: Center(
        child: Text('Hello How are You'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('Click'),
      ),
    ),
  ));
}
