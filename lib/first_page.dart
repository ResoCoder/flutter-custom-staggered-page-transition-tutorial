import 'package:custom_page_transitions_tutorial/second_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) {
                return ListenableProvider(
                  create: (context) => animation,
                  child: SecondPage(),
                );
              },
              transitionDuration: const Duration(seconds: 1),
            ),
          );
        },
        child: Icon(Icons.keyboard_arrow_right),
      ),
    );
  }
}
