import 'package:custom_page_transitions_tutorial/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => SecondPage(),
            ),
          );
        },
        child: Icon(Icons.keyboard_arrow_right),
      ),
    );
  }
}
