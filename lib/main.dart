import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      // root widget
      home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: Text(
          '+',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
