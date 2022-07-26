import 'package:first_app/main.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApps());

class MyApps extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApps> {
  var questionIndex = 0;
  var questions = [
    'What\'s your favirite color',
    'What\'s your favirite animal',
  ];

  void answer() {
    setState(() {
      questionIndex = questionIndex + 1;
    });

    print(questionIndex);
  }

  Widget build(BuildContext context) {
    print("build");
    return MaterialApp()
  }
}
