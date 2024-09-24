import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'MyHomePage.dart';

class NurseLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Navigation successful"),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                }, 
              child: Text("Go Back"))
          ],
        ),
      ),
    );
  }
}