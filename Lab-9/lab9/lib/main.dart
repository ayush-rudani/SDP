import "package:flutter/material.dart";
import 'package:lab9/choose_location.dart';
import 'package:lab9/loading.dart';
import "package:lab9/quote.dart";
import 'package:lab9/quoteTemplate.dart';
import 'package:lab9/home.dart';

void main() {
  runApp(MaterialApp(
    // home: QuotesMain(),
    // home: Home(),

    initialRoute: "/home",

    routes: {
      "/": (context) => Loading(),
      "/home": (context) => Home(),
      "/location": (context) => ChooseLocation(),
    },
  ));
}

class QuotesMain extends StatefulWidget {
  const QuotesMain({Key? key}) : super(key: key);

  @override
  State<QuotesMain> createState() => _QuotesMainState();
}

class _QuotesMainState extends State<QuotesMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quotes App"),
        centerTitle: true,
      ),
      body: QuotesList(),
    );
  }
}

class QuotesList extends StatefulWidget {
  const QuotesList({Key? key}) : super(key: key);

  @override
  State<QuotesList> createState() => _QuotesListState();
}

class _QuotesListState extends State<QuotesList> {
  List<Quote> quotes = [
    Quote(author: "Ayush Rudani", text: "Eat. Sleep. Code. Repeat."),
    Quote(author: "Darshit Rudani", text: "If the code works, Do not touch it"),
    Quote(author: "Alex", text: "Real programmers count from 0"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      padding: EdgeInsets.all(16.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: quotes
                  .map((quote) => quoteTemplate(
                      quote: quote,
                      delete: () {
                        setState(() {
                          quotes.remove(quote);
                        });
                      }))
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}
