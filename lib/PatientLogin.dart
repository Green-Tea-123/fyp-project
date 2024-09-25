import 'package:flutter/material.dart';

class PatientLogin extends StatelessWidget {
  const PatientLogin({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Login: Patient"),
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