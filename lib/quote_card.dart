import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final Function delete;
  QuoteCard({required this.quote, required this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey,
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              '${quote.author} : ',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '"${quote.quote}"',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            SizedBox(
              height: 10,
            ),
            FlatButton.icon(
              onPressed: () {
                delete();
              },
              label: Text('delete quote'),
              icon: Icon(Icons.delete),
            )
          ],
        ),
      ),
    );
  }
}
