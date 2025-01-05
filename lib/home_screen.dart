import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepOrange,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
        ),
        body: SafeArea(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          ElevatedButton(
              onPressed: () {
                print("Button Pressed");
              },
              child: Text(
                "Press Me",
                style: TextStyle(fontSize: 20, color: Colors.black),
              )),
          Text(
            'Hello! This is Aniket',
            style: TextStyle(
              fontSize: 40,
            ),
          )
        ]
                )
        )
    );
  }
}
