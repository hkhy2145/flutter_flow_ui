import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home_page_widget.dart'; // Import the HomePageWidget from the appropriate file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Title',
      theme: ThemeData(
        primarySwatch: Colors.blue, // Set your primary color
      ),
      home: HomePageWidget(), // Set the home page to the HomePageWidget
    );
  }
}
