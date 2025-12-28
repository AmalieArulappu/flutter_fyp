import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Text("First"),
              Text("Second."),
              Text("Third."),
              ElevatedButton(
                onPressed: () {
                  print("Button Clicked");
                },
                child: Text("Click Me"),
              ),
              TextButton(
                onPressed: () {
                  print("Text Button Clicked");
                },
                child: Text("Text Button"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
