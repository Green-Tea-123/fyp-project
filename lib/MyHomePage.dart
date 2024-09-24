import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'MyAppState.dart';
import 'NurseLogin.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appState = context.watch<MyAppState>();

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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
            SizedBox(
              height: 100
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => NurseLogin()));
                },
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8, top: 8, left: 50, right: 50),
                  child: Text('I\'m a Nurse'),
                ),
              )
            ),
            Padding(
              padding: EdgeInsets.all(5),
            child: ElevatedButton(
                onPressed: () {
                  print('button pressed!');
                },
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8, top: 8, left: 50, right: 50),
                  child: Text('I\'m a Patient'),
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}