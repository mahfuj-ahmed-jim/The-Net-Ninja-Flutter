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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20.00),
                color: Colors.cyan,
                child: Text('One'),
              ),
              Container(
                padding: EdgeInsets.all(30.00),
                color: Colors.red,
                child: Text('Two'),
              ),
              Container(
                padding: EdgeInsets.all(40.00),
                color: Colors.green,
                child: Text('Three'),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.00),
            color: Colors.cyan,
            child: Text('One'),
          ),
          Container(
            padding: EdgeInsets.all(30.00),
            color: Colors.red,
            child: Text('Two'),
          ),
          Container(
            padding: EdgeInsets.all(40.00),
            color: Colors.green,
            child: Text('Three'),
          ),
        ],
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
