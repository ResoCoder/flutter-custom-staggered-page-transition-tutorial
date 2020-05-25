import 'package:custom_page_transitions_tutorial/first_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Page Transitions',
      home: FirstPage(),
      theme: ThemeData.light().copyWith(
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.deepOrange,
        ),
      ),
    );
  }
}
