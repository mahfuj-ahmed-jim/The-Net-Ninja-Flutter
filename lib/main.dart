import 'dart:collection';
import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() {
  runApp(MaterialApp(
      // root widget
      home: QuoteList()));
}

class QuoteList extends StatefulWidget {
  const QuoteList({Key? key}) : super(key: key);

  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quoteList = [
    Quote(author: 'Mahfuj', quote: 'Be Like Bro'),
    Quote(author: 'Ahmed', quote: 'Stay Safe, Stay Happy'),
    Quote(author: 'Jim', quote: 'Be Cool'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text('Noobs Quote'),
        backgroundColor: Colors.grey[900],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: quoteList.map((quote) => QuoteCard(quote: quote)).toList(),
        ),
      ),
    );
  }
}
