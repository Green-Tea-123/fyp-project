import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'MyAppState.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appState = context.watch<MyAppState>();

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('CareSync',
          style: TextStyle(
            fontSize: 60,
          ),
          textAlign: TextAlign.center,
          ),
          Text('Your MIC@Home personal assistant', 
          textAlign: TextAlign.center,
          ),
          Padding(
            padding: EdgeInsets.all(60)
          ),
          Padding(
            padding: EdgeInsets.all(5),
            child: ElevatedButton(
              onPressed: () {
                print('button pressed!');
              },
              child: Text('I\'m a Nurse'),
            )
          ),
          Padding(
            padding: EdgeInsets.all(5),
          child: ElevatedButton(
              onPressed: () {
                print('button pressed!');
              },
              child: Text('I\'m a Patient'),
            )
          )
        ],
      ),
    );
  }
}