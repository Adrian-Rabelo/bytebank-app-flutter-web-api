import 'package:bytebank/screens/dashboard.dart';
import 'package:flutter/material.dart';

import 'screens/contacts_list.dart';

void main() {
  runApp(const BytebankApp());

}

class BytebankApp extends StatelessWidget {
  const BytebankApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.green[900],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueAccent[700],
            textTheme: ButtonTextTheme.primary,
          ),
        ),
        home: Dashboard(),
    );
  }
}


